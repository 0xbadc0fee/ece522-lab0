# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/sgc/Documents/ECE522/lab0/HISTO/Vivado/HISTO/lab0_10/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/sgc/Documents/ECE522/lab0/HISTO/Vivado/HISTO/lab0_10/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {lab0_10}\
-hw {/home/sgc/Documents/ECE522/lab0/HISTO/Vivado/HISTO/design_1_wrapper.xsa}\
-proc {ps7_cortexa9} -os {linux} -fsbl-target {psu_cortexa53_0} -out {/home/sgc/Documents/ECE522/lab0/HISTO/Vivado/HISTO}

platform write
platform active {lab0_10}
platform generate
