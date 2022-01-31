vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_6
vlib modelsim_lib/msim/processing_system7_vip_v1_0_8
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/fifo_generator_v13_2_5
vlib modelsim_lib/msim/lib_fifo_v1_0_14
vlib modelsim_lib/msim/blk_mem_gen_v8_4_4
vlib modelsim_lib/msim/lib_bmg_v1_0_13
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_22
vlib modelsim_lib/msim/axi_vdma_v6_3_8
vlib modelsim_lib/msim/xlconstant_v1_1_6
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_20
vlib modelsim_lib/msim/axi_data_fifo_v2_1_19
vlib modelsim_lib/msim/axi_crossbar_v2_1_21
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_20

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 modelsim_lib/msim/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 modelsim_lib/msim/processing_system7_vip_v1_0_8
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 modelsim_lib/msim/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 modelsim_lib/msim/lib_fifo_v1_0_14
vmap blk_mem_gen_v8_4_4 modelsim_lib/msim/blk_mem_gen_v8_4_4
vmap lib_bmg_v1_0_13 modelsim_lib/msim/lib_bmg_v1_0_13
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_22 modelsim_lib/msim/axi_datamover_v5_1_22
vmap axi_vdma_v6_3_8 modelsim_lib/msim/axi_vdma_v6_3_8
vmap xlconstant_v1_1_6 modelsim_lib/msim/xlconstant_v1_1_6
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_20 modelsim_lib/msim/axi_register_slice_v2_1_20
vmap axi_data_fifo_v2_1_19 modelsim_lib/msim/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 modelsim_lib/msim/axi_crossbar_v2_1_21
vmap axi_protocol_converter_v2_1_20 modelsim_lib/msim/axi_protocol_converter_v2_1_20

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

vlog -work xpm -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/ec67/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/2d50/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/798b/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ip/lab9VGA_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/ec67/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/2d50/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/798b/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ip/lab9VGA_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6 -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/ec67/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/2d50/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/798b/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ip/lab9VGA_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8 -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/ec67/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/2d50/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/798b/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ip/lab9VGA_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/ec67/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/2d50/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/798b/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ip/lab9VGA_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/lab9VGA/ip/lab9VGA_processing_system7_0_1/sim/lab9VGA_processing_system7_0_1.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 -incr "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/ec67/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/2d50/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/798b/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ip/lab9VGA_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 -incr "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/ec67/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/2d50/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/798b/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ip/lab9VGA_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14 -64 -93 \
"../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_4 -64 -incr "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/ec67/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/2d50/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/798b/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ip/lab9VGA_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_13 -64 -93 \
"../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/af67/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_22 -64 -93 \
"../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/1e40/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_8 -64 -incr "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/ec67/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/2d50/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/798b/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ip/lab9VGA_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/798b/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_8 -64 -93 \
"../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/798b/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/lab9VGA/ip/lab9VGA_axi_vdma_0_1/sim/lab9VGA_axi_vdma_0_1.vhd" \
"../../../../lab10VGAdemoJJS.srcs/sources_1/ipshared/bcf5/hdl/axi_dispctrl_v1_0.vhd" \
"../../../../lab10VGAdemoJJS.srcs/sources_1/ipshared/bcf5/hdl/vdma_to_vga.vhd" \
"../../../../lab10VGAdemoJJS.srcs/sources_1/ipshared/bcf5/hdl/axi_dispctrl_v1_0_S_AXI.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/ec67/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/2d50/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/798b/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ip/lab9VGA_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../lab10VGAdemoJJS.srcs/sources_1/ipshared/bcf5/hdl/mmcme2_drp.v" \
"../../../bd/lab9VGA/ip/lab9VGA_axi_dispctrl_0_1/sim/lab9VGA_axi_dispctrl_0_1.v" \

vlog -work xlconstant_v1_1_6 -64 -incr "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/ec67/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/2d50/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/798b/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ip/lab9VGA_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/ec67/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/2d50/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/798b/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ip/lab9VGA_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/lab9VGA/ip/lab9VGA_xlconstant_0_0/sim/lab9VGA_xlconstant_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/ec67/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/2d50/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/798b/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ip/lab9VGA_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20 -64 -incr "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/ec67/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/2d50/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/798b/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ip/lab9VGA_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_19 -64 -incr "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/ec67/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/2d50/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/798b/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ip/lab9VGA_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21 -64 -incr "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/ec67/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/2d50/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/798b/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ip/lab9VGA_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/ec67/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/2d50/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/798b/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ip/lab9VGA_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/lab9VGA/ip/lab9VGA_xbar_2/sim/lab9VGA_xbar_2.v" \
"../../../bd/lab9VGA/ip/lab9VGA_xbar_3/sim/lab9VGA_xbar_3.v" \
"../../../bd/lab9VGA/sim/lab9VGA.v" \

vlog -work axi_protocol_converter_v2_1_20 -64 -incr "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/ec67/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/2d50/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/798b/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ip/lab9VGA_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/ec67/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/2d50/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ipshared/798b/hdl" "+incdir+../../../../lab10VGAdemoJJS.srcs/sources_1/bd/lab9VGA/ip/lab9VGA_processing_system7_0_1" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/lab9VGA/ip/lab9VGA_auto_pc_0/sim/lab9VGA_auto_pc_0.v" \
"../../../bd/lab9VGA/ip/lab9VGA_auto_pc_1/sim/lab9VGA_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

