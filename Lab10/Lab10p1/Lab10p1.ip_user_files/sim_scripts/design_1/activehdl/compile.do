vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_6
vlib activehdl/processing_system7_vip_v1_0_8
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/lib_fifo_v1_0_14
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/lib_bmg_v1_0_13
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_datamover_v5_1_22
vlib activehdl/axi_vdma_v6_3_8
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_20
vlib activehdl/axi_data_fifo_v2_1_19
vlib activehdl/axi_crossbar_v2_1_21
vlib activehdl/xlconstant_v1_1_6
vlib activehdl/axi_protocol_converter_v2_1_20

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 activehdl/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 activehdl/processing_system7_vip_v1_0_8
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 activehdl/lib_fifo_v1_0_14
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap lib_bmg_v1_0_13 activehdl/lib_bmg_v1_0_13
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_22 activehdl/axi_datamover_v5_1_22
vmap axi_vdma_v6_3_8 activehdl/axi_vdma_v6_3_8
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_20 activehdl/axi_register_slice_v2_1_20
vmap axi_data_fifo_v2_1_19 activehdl/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 activehdl/axi_crossbar_v2_1_21
vmap xlconstant_v1_1_6 activehdl/xlconstant_v1_1_6
vmap axi_protocol_converter_v2_1_20 activehdl/axi_protocol_converter_v2_1_20

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/798b/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/798b/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6  -sv2k12 "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/798b/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8  -sv2k12 "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/798b/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/798b/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/798b/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/798b/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/798b/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_13 -93 \
"../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/af67/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_22 -93 \
"../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/1e40/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_8  -v2k5 "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/798b/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/798b/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_8 -93 \
"../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/798b/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_vdma_0_0/sim/design_1_axi_vdma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/798b/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20  -v2k5 "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/798b/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_19  -v2k5 "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/798b/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21  -v2k5 "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/798b/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/798b/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/bcf5/hdl/axi_dispctrl_v1_0.vhd" \
"../../../bd/design_1/ipshared/bcf5/hdl/vdma_to_vga.vhd" \
"../../../bd/design_1/ipshared/bcf5/hdl/axi_dispctrl_v1_0_S_AXI.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/798b/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/bcf5/hdl/mmcme2_drp.v" \
"../../../bd/design_1/ip/design_1_axi_dispctrl_0_0/sim/design_1_axi_dispctrl_0_0.v" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/798b/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/798b/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work axi_protocol_converter_v2_1_20  -v2k5 "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/798b/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ipshared/798b/hdl" "+incdir+../../../../Lab10p1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

