#//lab8winter2021UART Test on PL of Zybo Board
#//ECE530 Winter 2021-2022
#//Start, rx, tx, lock, rx_data, clock, reset
#//JB1
set_property PACKAGE_PIN T20 [get_ports tx]
#//JB2
set_property PACKAGE_PIN U20 [get_ports rx]
#//CLK125 125MHz PL clock
set_property PACKAGE_PIN L16 [get_ports clock]
#//BTN3
set_property PACKAGE_PIN Y16 [get_ports reset]
#//BTN0
set_property PACKAGE_PIN R18 [get_ports Start]
#//LD0
set_property PACKAGE_PIN M14 [get_ports {rx_data_low[0]}]
#//LD1
set_property PACKAGE_PIN M15 [get_ports {rx_data_low[1]}]
#//LD2
set_property PACKAGE_PIN G14 [get_ports {rx_data_low[2]}]
#//LD3
set_property PACKAGE_PIN D18 [get_ports {rx_data_low[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rx_data_low[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rx_data_low[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rx_data_low[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rx_data_low[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports clock]
set_property IOSTANDARD LVCMOS33 [get_ports Start]
set_property IOSTANDARD LVCMOS33 [get_ports tx]
set_property IOSTANDARD LVCMOS33 [get_ports rx]
set_property IOSTANDARD LVCMOS33 [get_ports reset]
