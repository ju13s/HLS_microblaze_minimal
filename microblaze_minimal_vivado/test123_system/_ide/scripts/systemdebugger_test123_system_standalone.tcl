# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: F:\Documents\FPGA\Projects\microblaze\test123_system\_ide\scripts\systemdebugger_test123_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source F:\Documents\FPGA\Projects\microblaze\test123_system\_ide\scripts\systemdebugger_test123_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Arty A7-35T 210319AFF159A" && level==0 && jtag_device_ctx=="jsn-Arty A7-35T-210319AFF159A-0362d093-0"}
fpga -file F:/Documents/FPGA/Projects/microblaze/test123/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw F:/Documents/FPGA/Projects/microblaze/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow F:/Documents/FPGA/Projects/microblaze/test123/Debug/test123.elf
bpadd -addr &main
