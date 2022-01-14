connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo 210279758512A" && level==0} -index 1
fpga -file /home/skillet/git/ECE530/Lab09/Lab09p1SWTest/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/skillet/git/ECE530/Lab09/Lab09p1HW/export/Lab09p1HW/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/skillet/git/ECE530/Lab09/Lab09p1SWTest/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/skillet/git/ECE530/Lab09/Lab09p1SWTest/Debug/Lab09p1SWTest.elf
configparams force-mem-access 0
bpadd -addr &main
