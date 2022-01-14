vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_6
vlib modelsim_lib/msim/processing_system7_vip_v1_0_8
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_22
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_20
vlib modelsim_lib/msim/fifo_generator_v13_2_5
vlib modelsim_lib/msim/axi_data_fifo_v2_1_19
vlib modelsim_lib/msim/axi_crossbar_v2_1_21
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/axi_bram_ctrl_v4_1_2
vlib modelsim_lib/msim/blk_mem_gen_v8_4_4
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_20
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/axi_timer_v2_0_22
vlib modelsim_lib/msim/xlconcat_v2_1_3

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 modelsim_lib/msim/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 modelsim_lib/msim/processing_system7_vip_v1_0_8
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_22 modelsim_lib/msim/axi_gpio_v2_0_22
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_20 modelsim_lib/msim/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 modelsim_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 modelsim_lib/msim/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 modelsim_lib/msim/axi_crossbar_v2_1_21
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap axi_bram_ctrl_v4_1_2 modelsim_lib/msim/axi_bram_ctrl_v4_1_2
vmap blk_mem_gen_v8_4_4 modelsim_lib/msim/blk_mem_gen_v8_4_4
vmap axi_protocol_converter_v2_1_20 modelsim_lib/msim/axi_protocol_converter_v2_1_20
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap axi_timer_v2_0_22 modelsim_lib/msim/axi_timer_v2_0_22
vmap xlconcat_v2_1_3 modelsim_lib/msim/xlconcat_v2_1_3

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Lab07c.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6 -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Lab07c.srcs/sources_1/bd/system/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8 -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Lab07c.srcs/sources_1/bd/system/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../Lab07c.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../Lab07c.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../Lab07c.srcs/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_22 -64 -93 \
"../../../../Lab07c.srcs/sources_1/bd/system/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Lab07c.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20 -64 -incr "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Lab07c.srcs/sources_1/bd/system/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 -incr "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Lab07c.srcs/sources_1/bd/system/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../Lab07c.srcs/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 -incr "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Lab07c.srcs/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19 -64 -incr "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Lab07c.srcs/sources_1/bd/system/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21 -64 -incr "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Lab07c.srcs/sources_1/bd/system/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../Lab07c.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_rst_ps7_0_100M_0/sim/system_rst_ps7_0_100M_0.vhd" \
"../../../bd/system/ip/system_axi_gpio_0_1/sim/system_axi_gpio_0_1.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/system/sim/system.v" \

vcom -work axi_bram_ctrl_v4_1_2 -64 -93 \
"../../../../Lab07c.srcs/sources_1/bd/system/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_axi_bram_ctrl_0_0_1/sim/system_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_4 -64 -incr "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Lab07c.srcs/sources_1/bd/system/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_bram_ctrl_0_bram_0_1/sim/system_axi_bram_ctrl_0_bram_0.v" \
"../../../bd/system/ipshared/17dc/src/lab3_user_logic.v" \
"../../../bd/system/ipshared/17dc/hdl/led_IP_v1_0_S_AXI.v" \
"../../../bd/system/ipshared/17dc/hdl/led_IP_v1_0.v" \
"../../../bd/system/ip/system_led_IP_0_2/sim/system_led_IP_0_2.v" \

vlog -work axi_protocol_converter_v2_1_20 -64 -incr "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Lab07c.srcs/sources_1/bd/system/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_4/sim/system_auto_pc_4.v" \
"../../../bd/system/ip/system_auto_pc_0_1/sim/system_auto_pc_0.v" \
"../../../bd/system/ip/system_auto_pc_1_1/sim/system_auto_pc_1.v" \
"../../../bd/system/ip/system_auto_pc_2_1/sim/system_auto_pc_2.v" \
"../../../bd/system/ip/system_auto_pc_3_1/sim/system_auto_pc_3.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../Lab07c.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_22 -64 -93 \
"../../../../Lab07c.srcs/sources_1/bd/system/ipshared/a141/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_axi_timer_0_1/sim/system_axi_timer_0_1.vhd" \

vlog -work xlconcat_v2_1_3 -64 -incr "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Lab07c.srcs/sources_1/bd/system/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ipshared/2d50/hdl" "+incdir+../../../../Lab07c.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

