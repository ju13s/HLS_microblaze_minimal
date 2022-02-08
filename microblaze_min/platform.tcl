# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct F:\Documents\FPGA\Projects\microblaze_min\microblaze_min\platform.tcl
# 
# OR launch xsct and run below command.
# source F:\Documents\FPGA\Projects\microblaze_min\microblaze_min\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {microblaze_min}\
-hw {F:\Documents\FPGA\Projects\microblaze\design_1_wrapper.xsa}\
-proc {microblaze_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {F:/Documents/FPGA/Projects/microblaze_min}

platform write
platform generate -domains 
platform active {microblaze_min}
platform generate
