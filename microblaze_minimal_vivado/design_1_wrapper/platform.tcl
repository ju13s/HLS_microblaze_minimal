# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct F:\Documents\FPGA\Projects\microblaze\design_1_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source F:\Documents\FPGA\Projects\microblaze\design_1_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_wrapper}\
-hw {F:\Documents\FPGA\Projects\microblaze\design_1_wrapper.xsa}\
-fsbl-target {psu_cortexa53_0} -out {F:/Documents/FPGA/Projects/microblaze}

platform write
domain create -name {freertos10_xilinx_microblaze_0} -display-name {freertos10_xilinx_microblaze_0} -os {freertos10_xilinx} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {freertos_hello_world}
platform generate -domains 
platform active {design_1_wrapper}
platform generate -quick
platform generate
platform clean
platform generate
platform active {design_1_wrapper}
platform config -updatehw {F:/Documents/FPGA/Projects/microblaze/design_1_wrapper.xsa}
platform generate -domains 
platform generate -domains freertos10_xilinx_microblaze_0 
platform generate -domains freertos10_xilinx_microblaze_0 
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform active {design_1_wrapper}
platform config -updatehw {F:/Documents/FPGA/Projects/microblaze/design_1_wrapper.xsa}
platform generate
platform clean
platform generate
platform config -updatehw {F:/Documents/FPGA/Projects/microblaze/design_1_wrapper.xsa}
platform config -updatehw {F:/Documents/FPGA/Projects/microblaze/design_1_wrapper.xsa}
platform clean
platform active {design_1_wrapper}
platform config -updatehw {F:/Documents/FPGA/Projects/microblaze/design_1_wrapper.xsa}
platform config -updatehw {F:/Documents/FPGA/Projects/microblaze/design_1_wrapper.xsa}
platform config -updatehw {F:/Documents/FPGA/Projects/microblaze/design_1_wrapper.xsa}
platform active {design_1_wrapper}
platform config -updatehw {F:/Documents/FPGA/Projects/microblaze/design_1_wrapper.xsa}
platform config -updatehw {F:/Documents/FPGA/Projects/microblaze/design_1_wrapper.xsa}
platform config -updatehw {F:/Documents/FPGA/Projects/microblaze/design_1_wrapper.xsa}
platform active {design_1_wrapper}
bsp reload
catch {bsp regenerate}
bsp reload
platform config -updatehw {F:/Documents/FPGA/Projects/microblaze/design_1_wrapper.xsa}
platform generate
