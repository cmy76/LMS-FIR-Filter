
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental D:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/utils_1/imports/synth_1/filter.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2f
RD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/utils_1/imports/synth_1/filter.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
x
Command: %s
53*	vivadotcl2G
3synth_design -top top_filter -part xc7k325tffg676-22default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7k325t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7k325t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7k325tffg676-22default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
204522default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:08 . Memory (MB): peak = 1297.414 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2

top_filter2default:default2
 2default:default2`
JD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/top_filter.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
signal_generator2default:default2
 2default:default2f
PD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/signal_generator.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
blk_mem_gen_22default:default2
 2default:default2�
vD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.runs/synth_1/.Xil/Vivado-7388-LAPTOP-TAO9BH53/realtime/blk_mem_gen_2_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
blk_mem_gen_22default:default2
 2default:default2
02default:default2
12default:default2�
vD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.runs/synth_1/.Xil/Vivado-7388-LAPTOP-TAO9BH53/realtime/blk_mem_gen_2_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
blk_mem_gen_12default:default2
 2default:default2�
vD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.runs/synth_1/.Xil/Vivado-7388-LAPTOP-TAO9BH53/realtime/blk_mem_gen_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
blk_mem_gen_12default:default2
 2default:default2
02default:default2
12default:default2�
vD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.runs/synth_1/.Xil/Vivado-7388-LAPTOP-TAO9BH53/realtime/blk_mem_gen_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
signal_generator2default:default2
 2default:default2
02default:default2
12default:default2f
PD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/signal_generator.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
filter2default:default2
 2default:default2\
FD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/filter.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
booth_multiplier2default:default2
 2default:default2f
PD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/booth_multiplier.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
booth2default:default2
 2default:default2[
ED:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/booth.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
booth2default:default2
 2default:default2
02default:default2
12default:default2[
ED:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/booth.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
booth_multiplier2default:default2
 2default:default2
02default:default2
12default:default2f
PD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/booth_multiplier.v2default:default2
232default:default8@Z8-6155h px� 
�
index %s out of range324*oasys2
82default:default2\
FD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/filter.v2default:default2
1202default:default8@Z8-324h px� 
�
index %s out of range324*oasys2
92default:default2\
FD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/filter.v2default:default2
1202default:default8@Z8-324h px� 
�
index %s out of range324*oasys2
102default:default2\
FD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/filter.v2default:default2
1202default:default8@Z8-324h px� 
�
index %s out of range324*oasys2
112default:default2\
FD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/filter.v2default:default2
1202default:default8@Z8-324h px� 
�
index %s out of range324*oasys2
122default:default2\
FD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/filter.v2default:default2
1202default:default8@Z8-324h px� 
�
index %s out of range324*oasys2
132default:default2\
FD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/filter.v2default:default2
1202default:default8@Z8-324h px� 
�
index %s out of range324*oasys2
142default:default2\
FD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/filter.v2default:default2
1202default:default8@Z8-324h px� 
�
index %s out of range324*oasys2
152default:default2\
FD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/filter.v2default:default2
1202default:default8@Z8-324h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
filter2default:default2
 2default:default2
02default:default2
12default:default2\
FD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/filter.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

comparator2default:default2
 2default:default2`
JD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/comparator.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

comparator2default:default2
 2default:default2
02default:default2
12default:default2`
JD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/comparator.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
coef_update2default:default2
 2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
coef_update2default:default2
 2default:default2
02default:default2
12default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	uart_send2default:default2
 2default:default2C
-C:/Users/asus/Desktop/fpga/vscode/uart_send.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	uart_send2default:default2
 2default:default2
02default:default2
12default:default2C
-C:/Users/asus/Desktop/fpga/vscode/uart_send.v2default:default2
12default:default8@Z8-6155h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2`
JD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/top_filter.v2default:default2
1142default:default8@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys2
ila_02default:default2
 2default:default2�
nD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.runs/synth_1/.Xil/Vivado-7388-LAPTOP-TAO9BH53/realtime/ila_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ila_02default:default2
 2default:default2
02default:default2
12default:default2�
nD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.runs/synth_1/.Xil/Vivado-7388-LAPTOP-TAO9BH53/realtime/ila_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

top_filter2default:default2
 2default:default2
02default:default2
12default:default2`
JD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/top_filter.v2default:default2
232default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
xin_reg[31]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
xin_reg[30]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
xin_reg[29]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
xin_reg[28]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
xin_reg[27]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
xin_reg[26]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
xin_reg[25]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
xin_reg[24]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
xin_reg[23]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
xin_reg[22]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
xin_reg[21]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
xin_reg[20]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
xin_reg[19]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
xin_reg[18]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
xin_reg[17]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
xin_reg[16]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
xin_reg[15]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
xin_reg[14]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
xin_reg[13]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
xin_reg[12]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
xin_reg[11]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
xin_reg[10]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

xin_reg[9]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

xin_reg[8]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

xin_reg[7]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

xin_reg[6]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

xin_reg[5]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

xin_reg[4]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

xin_reg[3]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

xin_reg[2]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

xin_reg[1]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

xin_reg[0]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
add_reg_reg[15]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
792default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
add_reg_reg[14]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
792default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
add_reg_reg[13]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
792default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
add_reg_reg[12]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
792default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
add_reg_reg[11]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
792default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
add_reg_reg[10]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
792default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
add_reg_reg[9]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
792default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
add_reg_reg[8]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
792default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
add_reg_reg[7]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
792default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
add_reg_reg[6]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
792default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
add_reg_reg[5]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
792default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
add_reg_reg[4]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
792default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
add_reg_reg[3]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
792default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
add_reg_reg[2]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
792default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
add_reg_reg[1]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
792default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
add_reg_reg[0]2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
792default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
error_reg_reg2default:default2a
KD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/coefficient.v2default:default2
1192default:default8@Z8-6014h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
fir2default:default2`
JD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/top_filter.v2default:default2
442default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
ILA2default:default2`
JD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/top_filter.v2default:default2
1142default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
cmp2default:default2`
JD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/top_filter.v2default:default2
682default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
sg2default:default2`
JD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/top_filter.v2default:default2
322default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2 
coef_update02default:default2`
JD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/top_filter.v2default:default2
762default:default8@Z8-6071h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	uart_data2default:default2

top_filter2default:default2`
JD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/sources_1/new/top_filter.v2default:default2
1042default:default8@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

signal[11]2default:default2
coef_update2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

signal[10]2default:default2
coef_update2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	signal[9]2default:default2
coef_update2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	signal[8]2default:default2
coef_update2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	signal[7]2default:default2
coef_update2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	signal[6]2default:default2
coef_update2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	signal[5]2default:default2
coef_update2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	signal[4]2default:default2
coef_update2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	signal[3]2default:default2
coef_update2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	signal[2]2default:default2
coef_update2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	signal[1]2default:default2
coef_update2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	signal[0]2default:default2
coef_update2default:defaultZ8-7129h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:11 . Memory (MB): peak = 1334.605 ; gain = 37.191
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:11 . Memory (MB): peak = 1334.605 ; gain = 37.191
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:11 . Memory (MB): peak = 1334.605 ; gain = 37.191
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2612default:default2
1334.6052default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2r
\d:/GitHub/github/LMS-FIR-Filter/FIR_Filter.gen/sources_1/ip/ila_0/ila_0/ila_0_in_context.xdc2default:default2
ILA	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2r
\d:/GitHub/github/LMS-FIR-Filter/FIR_Filter.gen/sources_1/ip/ila_0/ila_0/ila_0_in_context.xdc2default:default2
ILA	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
td:/GitHub/github/LMS-FIR-Filter/FIR_Filter.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1/blk_mem_gen_1_in_context.xdc2default:default2
sg/rom1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
td:/GitHub/github/LMS-FIR-Filter/FIR_Filter.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1/blk_mem_gen_1_in_context.xdc2default:default2
sg/rom1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
td:/GitHub/github/LMS-FIR-Filter/FIR_Filter.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2/blk_mem_gen_2_in_context.xdc2default:default2
sg/rom0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
td:/GitHub/github/LMS-FIR-Filter/FIR_Filter.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2/blk_mem_gen_2_in_context.xdc2default:default2
sg/rom0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2b
LD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/constrs_1/new/constraint.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2b
LD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/constrs_1/new/constraint.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2`
LD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.srcs/constrs_1/new/constraint.xdc2default:default20
.Xil/top_filter_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1417.3012default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0432default:default2
1417.3012default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:22 . Memory (MB): peak = 1417.301 ; gain = 119.887
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7k325tffg676-2
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:22 . Memory (MB): peak = 1417.301 ; gain = 119.887
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:22 . Memory (MB): peak = 1417.301 ; gain = 119.887
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
	uart_send2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                               10 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                   START |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                    DATA |                               11 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                    STOP |                               00 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
	uart_send2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:23 . Memory (MB): peak = 1417.301 ; gain = 119.887
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   28 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   26 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input   24 Bit       Adders := 16    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   14 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 16    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               28 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               26 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 96    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 48    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 96    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input   24 Bit        Muxes := 96    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   14 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2m
YPart Resources:
DSPs: 840 (col length:140)
BRAMs: 890 (col length: RAMB18 140 RAMB36 70)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:49 . Memory (MB): peak = 1417.301 ; gain = 119.887
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:25 ; elapsed = 00:00:57 . Memory (MB): peak = 1417.301 ; gain = 119.887
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:57 . Memory (MB): peak = 1417.301 ; gain = 119.887
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:26 ; elapsed = 00:00:59 . Memory (MB): peak = 1423.980 ; gain = 126.566
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:29 ; elapsed = 00:01:05 . Memory (MB): peak = 1438.789 ; gain = 141.375
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:29 ; elapsed = 00:01:05 . Memory (MB): peak = 1438.789 ; gain = 141.375
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:29 ; elapsed = 00:01:06 . Memory (MB): peak = 1438.789 ; gain = 141.375
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:29 ; elapsed = 00:01:06 . Memory (MB): peak = 1438.789 ; gain = 141.375
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:29 ; elapsed = 00:01:06 . Memory (MB): peak = 1438.789 ; gain = 141.375
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:29 ; elapsed = 00:01:06 . Memory (MB): peak = 1438.789 ; gain = 141.375
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |blk_mem_gen_2 |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|2     |blk_mem_gen_1 |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|3     |ila_0         |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
I
%s*synth21
+------+------------+------+
2default:defaulth px� 
I
%s*synth21
|      |Cell        |Count |
2default:defaulth px� 
I
%s*synth21
+------+------------+------+
2default:defaulth px� 
I
%s*synth21
|1     |blk_mem_gen |     2|
2default:defaulth px� 
I
%s*synth21
|3     |ila         |     1|
2default:defaulth px� 
I
%s*synth21
|4     |BUFG        |     1|
2default:defaulth px� 
I
%s*synth21
|5     |CARRY4      |   552|
2default:defaulth px� 
I
%s*synth21
|6     |LUT1        |  1062|
2default:defaulth px� 
I
%s*synth21
|7     |LUT2        |   369|
2default:defaulth px� 
I
%s*synth21
|8     |LUT3        |   540|
2default:defaulth px� 
I
%s*synth21
|9     |LUT4        |  1140|
2default:defaulth px� 
I
%s*synth21
|10    |LUT5        |   585|
2default:defaulth px� 
I
%s*synth21
|11    |LUT6        |  1268|
2default:defaulth px� 
I
%s*synth21
|12    |FDCE        |  1969|
2default:defaulth px� 
I
%s*synth21
|13    |FDPE        |     1|
2default:defaulth px� 
I
%s*synth21
|14    |IBUF        |     2|
2default:defaulth px� 
I
%s*synth21
|15    |OBUF        |     1|
2default:defaulth px� 
I
%s*synth21
+------+------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:29 ; elapsed = 00:01:06 . Memory (MB): peak = 1438.789 ; gain = 141.375
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:22 ; elapsed = 00:01:02 . Memory (MB): peak = 1438.789 ; gain = 58.680
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:29 ; elapsed = 00:01:06 . Memory (MB): peak = 1438.789 ; gain = 141.375
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1272default:default2
1450.8322default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
5522default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1458.5312default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
20fb8ffe2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
502default:default2
722default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:312default:default2
00:01:152default:default2
1458.5312default:default2
161.1172default:defaultZ17-268h px� 
�
4The following parameters have non-default value.
%s
395*common24
 tcl.collectionResultDisplayLimit2default:defaultZ17-600h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2Z
FD:/GitHub/github/LMS-FIR-Filter/FIR_Filter.runs/synth_1/top_filter.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2~
jExecuting : report_utilization -file top_filter_utilization_synth.rpt -pb top_filter_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Jun 20 20:04:29 20232default:defaultZ17-206h px� 


End Record