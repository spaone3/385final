# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\sampa\385\Xx_thefinal_xX\SDKs\dealplayerndealer\dealplayerndealer\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\sampa\385\Xx_thefinal_xX\SDKs\dealplayerndealer\dealplayerndealer\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {dealplayerndealer}\
-hw {C:\Users\sampa\385\Xx_thefinal_xX\dealplayerndealer.xsa}\
-out {C:/Users/sampa/385/Xx_thefinal_xX/SDKs/dealplayerndealer}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {dealplayerndealer}
platform generate -quick
platform generate