vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_21
vlib modelsim_lib/msim/processing_system7_vip_v1_0_23
vlib modelsim_lib/msim/proc_sys_reset_v5_0_17
vlib modelsim_lib/msim/xlconstant_v1_1_10
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_35

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_21 modelsim_lib/msim/axi_vip_v1_1_21
vmap processing_system7_vip_v1_0_23 modelsim_lib/msim/processing_system7_vip_v1_0_23
vmap proc_sys_reset_v5_0_17 modelsim_lib/msim/proc_sys_reset_v5_0_17
vmap xlconstant_v1_1_10 modelsim_lib/msim/xlconstant_v1_1_10
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_35 modelsim_lib/msim/axi_register_slice_v2_1_35

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/5189/hdl/led_controller_slave_lite_v1_0_S_AXI.v" \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/5189/hdl/led_controller.v" \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_led_controller_0_0/sim/led_system_led_controller_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_23  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_processing_system7_0_0/sim/led_system_processing_system7_0_0.v" \

vcom -work proc_sys_reset_v5_0_17  -93  \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_proc_sys_reset_0_0/sim/led_system_proc_sys_reset_0_0.vhd" \

vlog -work xlconstant_v1_1_10  -incr -mfcu  "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/ip/ip_0/sim/bd_287e_one_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/ip/ip_1/sim/bd_287e_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/d800/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/ip/ip_2/sim/bd_287e_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/ip/ip_3/sim/bd_287e_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/dce3/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/ip/ip_4/sim/bd_287e_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/ip/ip_5/sim/bd_287e_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/ip/ip_6/sim/bd_287e_sarn_0.sv" \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/ip/ip_7/sim/bd_287e_srn_0.sv" \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/ip/ip_8/sim/bd_287e_sawn_0.sv" \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/ip/ip_9/sim/bd_287e_swn_0.sv" \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/ip/ip_10/sim/bd_287e_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/ip/ip_11/sim/bd_287e_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/0133/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/ip/ip_12/sim/bd_287e_m00e_0.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/sim/bd_287e.v" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_35  -incr -mfcu  "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/sim/led_system_axi_smc_0.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../led_system.gen/sources_1/bd/led_system/sim/led_system.v" \

vlog -work xil_defaultlib \
"glbl.v"

