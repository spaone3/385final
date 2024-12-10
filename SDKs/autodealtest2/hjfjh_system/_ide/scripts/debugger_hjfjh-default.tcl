# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\sampa\385\Xx_thefinal_xX\SDKs\autodealtest2\hjfjh_system\_ide\scripts\debugger_hjfjh-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\sampa\385\Xx_thefinal_xX\SDKs\autodealtest2\hjfjh_system\_ide\scripts\debugger_hjfjh-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/sampa/385/Xx_thefinal_xX/SDKs/autodealtest2/autocarddeal2/export/autocarddeal2/hw/autocarddeal2.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/sampa/385/Xx_thefinal_xX/SDKs/autodealtest2/hjfjh/Debug/hjfjh.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
