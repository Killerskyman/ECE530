# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: new/lab9VGA_wrapper.xdc

# Block Designs: bd/lab9VGA/lab9VGA.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==lab9VGA || ORIG_REF_NAME==lab9VGA} -quiet] -quiet

# IP: bd/lab9VGA/ip/lab9VGA_processing_system7_0_1/lab9VGA_processing_system7_0_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==lab9VGA_processing_system7_0_1 || ORIG_REF_NAME==lab9VGA_processing_system7_0_1} -quiet] -quiet

# IP: bd/lab9VGA/ip/lab9VGA_axi_vdma_0_1/lab9VGA_axi_vdma_0_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==lab9VGA_axi_vdma_0_1 || ORIG_REF_NAME==lab9VGA_axi_vdma_0_1} -quiet] -quiet

# IP: bd/lab9VGA/ip/lab9VGA_axi_mem_intercon_1/lab9VGA_axi_mem_intercon_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==lab9VGA_axi_mem_intercon_1 || ORIG_REF_NAME==lab9VGA_axi_mem_intercon_1} -quiet] -quiet

# IP: bd/lab9VGA/ip/lab9VGA_processing_system7_0_axi_periph_1/lab9VGA_processing_system7_0_axi_periph_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==lab9VGA_processing_system7_0_axi_periph_1 || ORIG_REF_NAME==lab9VGA_processing_system7_0_axi_periph_1} -quiet] -quiet

# IP: bd/lab9VGA/ip/lab9VGA_axi_dispctrl_0_1/lab9VGA_axi_dispctrl_0_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==lab9VGA_axi_dispctrl_0_1 || ORIG_REF_NAME==lab9VGA_axi_dispctrl_0_1} -quiet] -quiet

# IP: bd/lab9VGA/ip/lab9VGA_xlconstant_0_0/lab9VGA_xlconstant_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==lab9VGA_xlconstant_0_0 || ORIG_REF_NAME==lab9VGA_xlconstant_0_0} -quiet] -quiet

# IP: bd/lab9VGA/ip/lab9VGA_xbar_2/lab9VGA_xbar_2.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==lab9VGA_xbar_2 || ORIG_REF_NAME==lab9VGA_xbar_2} -quiet] -quiet

# IP: bd/lab9VGA/ip/lab9VGA_xbar_3/lab9VGA_xbar_3.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==lab9VGA_xbar_3 || ORIG_REF_NAME==lab9VGA_xbar_3} -quiet] -quiet

# IP: bd/lab9VGA/ip/lab9VGA_auto_pc_0/lab9VGA_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==lab9VGA_auto_pc_0 || ORIG_REF_NAME==lab9VGA_auto_pc_0} -quiet] -quiet

# IP: bd/lab9VGA/ip/lab9VGA_auto_pc_1/lab9VGA_auto_pc_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==lab9VGA_auto_pc_1 || ORIG_REF_NAME==lab9VGA_auto_pc_1} -quiet] -quiet

# XDC: bd/lab9VGA/ip/lab9VGA_processing_system7_0_1/lab9VGA_processing_system7_0_1.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==lab9VGA_processing_system7_0_1 || ORIG_REF_NAME==lab9VGA_processing_system7_0_1} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/lab9VGA/ip/lab9VGA_axi_vdma_0_1/lab9VGA_axi_vdma_0_1.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==lab9VGA_axi_vdma_0_1 || ORIG_REF_NAME==lab9VGA_axi_vdma_0_1} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/lab9VGA/ip/lab9VGA_axi_vdma_0_1/lab9VGA_axi_vdma_0_1_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==lab9VGA_axi_vdma_0_1 || ORIG_REF_NAME==lab9VGA_axi_vdma_0_1} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/lab9VGA/ip/lab9VGA_axi_vdma_0_1/lab9VGA_axi_vdma_0_1_ooc.xdc

# XDC: bd/lab9VGA/ip/lab9VGA_xbar_2/lab9VGA_xbar_2_ooc.xdc

# XDC: bd/lab9VGA/ip/lab9VGA_xbar_3/lab9VGA_xbar_3_ooc.xdc

# XDC: bd/lab9VGA/ip/lab9VGA_auto_pc_0/lab9VGA_auto_pc_0_ooc.xdc

# XDC: bd/lab9VGA/ip/lab9VGA_auto_pc_1/lab9VGA_auto_pc_1_ooc.xdc

# XDC: bd/lab9VGA/lab9VGA_ooc.xdc