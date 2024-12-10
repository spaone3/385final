# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\sampa\385\Xx_thefinal_xX\SDKs\cardtest6\cardplacetest44\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\sampa\385\Xx_thefinal_xX\SDKs\cardtest6\cardplacetest44\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {cardplacetest44}\
-hw {C:\Users\sampa\385\Xx_thefinal_xX\cardplacetest44.xsa}\
-out {C:/Users/sampa/385/Xx_thefinal_xX/SDKs/cardtest6}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {cardplacetest44}
platform generate -quick
platform generate
platform config -updatehw {C:/Users/sampa/385/Xx_thefinal_xX/firstjackromtest.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/sampa/385/Xx_thefinal_xX/multiplecardtest.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/sampa/385/Xx_thefinal_xX/multiplecardtest.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/sampa/385/Xx_thefinal_xX/autodealtest1.xsa}
platform clean
platform generate
