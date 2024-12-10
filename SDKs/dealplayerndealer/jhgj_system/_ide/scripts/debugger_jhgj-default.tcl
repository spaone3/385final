# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\sampa\385\Xx_thefinal_xX\SDKs\dealplayerndealer\jhgj_system\_ide\scripts\debugger_jhgj-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\sampa\385\Xx_thefinal_xX\SDKs\dealplayerndealer\jhgj_system\_ide\scripts\debugger_jhgj-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "RealDigital Boo 887100000004A" && level==0 && jtag_device_ctx=="jsn1-0362f093-0"}
fpga -file C:/Users/sampa/385/Xx_thefinal_xX/SDKs/dealplayerndealer/jhgj/_ide/bitstream/dealplayerndealer.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/sampa/385/Xx_thefinal_xX/SDKs/dealplayerndealer/dealplayerndealer/export/dealplayerndealer/hw/dealplayerndealer.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/sampa/385/Xx_thefinal_xX/SDKs/dealplayerndealer/jhgj/Debug/jhgj.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
