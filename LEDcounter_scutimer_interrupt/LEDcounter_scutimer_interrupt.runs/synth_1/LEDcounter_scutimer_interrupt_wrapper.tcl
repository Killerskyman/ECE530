# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/xup/LEDcounter_scutimer_interrupt/LEDcounter_scutimer_interrupt.cache/wt [current_project]
set_property parent.project_path C:/xup/LEDcounter_scutimer_interrupt/LEDcounter_scutimer_interrupt.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
add_files C:/xup/LEDcounter_scutimer_interrupt/LEDcounter_scutimer_interrupt.srcs/sources_1/bd/LEDcounter_scutimer_interrupt/LEDcounter_scutimer_interrupt.bd
set_property used_in_implementation false [get_files -all c:/xup/LEDcounter_scutimer_interrupt/LEDcounter_scutimer_interrupt.srcs/sources_1/bd/LEDcounter_scutimer_interrupt/ip/LEDcounter_scutimer_interrupt_processing_system7_0_0/LEDcounter_scutimer_interrupt_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/xup/LEDcounter_scutimer_interrupt/LEDcounter_scutimer_interrupt.srcs/sources_1/bd/LEDcounter_scutimer_interrupt/ip/LEDcounter_scutimer_interrupt_axi_gpio_0_0/LEDcounter_scutimer_interrupt_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/xup/LEDcounter_scutimer_interrupt/LEDcounter_scutimer_interrupt.srcs/sources_1/bd/LEDcounter_scutimer_interrupt/ip/LEDcounter_scutimer_interrupt_axi_gpio_0_0/LEDcounter_scutimer_interrupt_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/LEDcounter_scutimer_interrupt/LEDcounter_scutimer_interrupt.srcs/sources_1/bd/LEDcounter_scutimer_interrupt/ip/LEDcounter_scutimer_interrupt_axi_gpio_0_0/LEDcounter_scutimer_interrupt_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/xup/LEDcounter_scutimer_interrupt/LEDcounter_scutimer_interrupt.srcs/sources_1/bd/LEDcounter_scutimer_interrupt/ip/LEDcounter_scutimer_interrupt_rst_processing_system7_0_100M_0/LEDcounter_scutimer_interrupt_rst_processing_system7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/xup/LEDcounter_scutimer_interrupt/LEDcounter_scutimer_interrupt.srcs/sources_1/bd/LEDcounter_scutimer_interrupt/ip/LEDcounter_scutimer_interrupt_rst_processing_system7_0_100M_0/LEDcounter_scutimer_interrupt_rst_processing_system7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/xup/LEDcounter_scutimer_interrupt/LEDcounter_scutimer_interrupt.srcs/sources_1/bd/LEDcounter_scutimer_interrupt/ip/LEDcounter_scutimer_interrupt_rst_processing_system7_0_100M_0/LEDcounter_scutimer_interrupt_rst_processing_system7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup/LEDcounter_scutimer_interrupt/LEDcounter_scutimer_interrupt.srcs/sources_1/bd/LEDcounter_scutimer_interrupt/ip/LEDcounter_scutimer_interrupt_auto_pc_0/LEDcounter_scutimer_interrupt_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/xup/LEDcounter_scutimer_interrupt/LEDcounter_scutimer_interrupt.srcs/sources_1/bd/LEDcounter_scutimer_interrupt/LEDcounter_scutimer_interrupt_ooc.xdc]
set_property is_locked true [get_files C:/xup/LEDcounter_scutimer_interrupt/LEDcounter_scutimer_interrupt.srcs/sources_1/bd/LEDcounter_scutimer_interrupt/LEDcounter_scutimer_interrupt.bd]

read_verilog -library xil_defaultlib C:/xup/LEDcounter_scutimer_interrupt/LEDcounter_scutimer_interrupt.srcs/sources_1/bd/LEDcounter_scutimer_interrupt/hdl/LEDcounter_scutimer_interrupt_wrapper.v
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top LEDcounter_scutimer_interrupt_wrapper -part xc7z010clg400-1


write_checkpoint -force -noxdef LEDcounter_scutimer_interrupt_wrapper.dcp

catch { report_utilization -file LEDcounter_scutimer_interrupt_wrapper_utilization_synth.rpt -pb LEDcounter_scutimer_interrupt_wrapper_utilization_synth.pb }
