
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:152default:default2
00:00:162default:default2
479.2382default:default2
166.3362default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
xread_checkpoint -auto_incremental -incremental C:/Users/potato/Downloads/Lab3/Lab3.srcs/utils_1/imports/synth_1/dff3.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2]
IC:/Users/potato/Downloads/Lab3/Lab3.srcs/utils_1/imports/synth_1/dff3.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
u
Command: %s
53*	vivadotcl2D
0synth_design -top datapath -part xc7z010clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
76762default:defaultZ8-7075h px� 
�
%s*synth2�
sStarting Synthesize : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 922.023 ; gain = 410.996
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
datapath2default:default2
 2default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
2082default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
counter2default:default2
 2default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
counter2default:default2
 2default:default2
02default:default2
12default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
instructionmemory2default:default2
 2default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
132default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
instructionmemory2default:default2
 2default:default2
02default:default2
12default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
132default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
pcadder2default:default2
 2default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
342default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pcadder2default:default2
 2default:default2
02default:default2
12default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
342default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
ifidpipelineregister2default:default2
 2default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
402default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
ifidpipelineregister2default:default2
 2default:default2
02default:default2
12default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
402default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
controlunit2default:default2
 2default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
462default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
592default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
502default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
controlunit2default:default2
 2default:default2
02default:default2
12default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
462default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
regrtmultiplexer2default:default2
 2default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
1352default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
regrtmultiplexer2default:default2
 2default:default2
02default:default2
12default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
1352default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
registerfile2default:default2
 2default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
1462default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
registerfile2default:default2
 2default:default2
02default:default2
12default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
1462default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
immediateextender2default:default2
 2default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
1792default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
immediateextender2default:default2
 2default:default2
02default:default2
12default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
1792default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
idexepipelineregister2default:default2
 2default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
1912default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
idexepipelineregister2default:default2
 2default:default2
02default:default2
12default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
1912default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
alumux2default:default2
 2default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
2932default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alumux2default:default2
 2default:default2
02default:default2
12default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
2932default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
alu2default:default2
 2default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
3042default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
3062default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2default:default2
 2default:default2
02default:default2
12default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
3042default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
exemempipelineregister2default:default2
 2default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
3272default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
exemempipelineregister2default:default2
 2default:default2
02default:default2
12default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
3272default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

datamemory2default:default2
 2default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
3412default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

datamemory2default:default2
 2default:default2
02default:default2
12default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
3412default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
memwbpipelineregister2default:default2
 2default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
3662default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
memwbpipelineregister2default:default2
 2default:default2
02default:default2
12default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
3662default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
wbmux2default:default2
 2default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
3782default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
wbmux2default:default2
 2default:default2
02default:default2
12default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
3782default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fwdmuxa2default:default2
 2default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
3892default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fwdmuxa2default:default2
 2default:default2
02default:default2
12default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
3892default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fwdmuxb2default:default2
 2default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
4102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fwdmuxb2default:default2
 2default:default2
02default:default2
12default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
4102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
datapath2default:default2
 2default:default2
02default:default2
12default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
2082default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[31]2default:default2

datamemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[30]2default:default2

datamemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[29]2default:default2

datamemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[28]2default:default2

datamemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[27]2default:default2

datamemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[26]2default:default2

datamemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[25]2default:default2

datamemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[24]2default:default2

datamemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[23]2default:default2

datamemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[22]2default:default2

datamemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[21]2default:default2

datamemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[20]2default:default2

datamemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[19]2default:default2

datamemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[18]2default:default2

datamemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[17]2default:default2

datamemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[16]2default:default2

datamemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[15]2default:default2

datamemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[14]2default:default2

datamemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[13]2default:default2

datamemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[12]2default:default2

datamemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[11]2default:default2

datamemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[10]2default:default2

datamemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[9]2default:default2

datamemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[8]2default:default2

datamemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[1]2default:default2

datamemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
mr[0]2default:default2

datamemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

destReg[5]2default:default2)
idexepipelineregister2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[31]2default:default2%
instructionmemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[30]2default:default2%
instructionmemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[29]2default:default2%
instructionmemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[28]2default:default2%
instructionmemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[27]2default:default2%
instructionmemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[26]2default:default2%
instructionmemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[25]2default:default2%
instructionmemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[24]2default:default2%
instructionmemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[23]2default:default2%
instructionmemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[22]2default:default2%
instructionmemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[21]2default:default2%
instructionmemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[20]2default:default2%
instructionmemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[19]2default:default2%
instructionmemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[18]2default:default2%
instructionmemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[17]2default:default2%
instructionmemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[16]2default:default2%
instructionmemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[15]2default:default2%
instructionmemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[14]2default:default2%
instructionmemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[13]2default:default2%
instructionmemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[12]2default:default2%
instructionmemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[11]2default:default2%
instructionmemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[10]2default:default2%
instructionmemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[9]2default:default2%
instructionmemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[8]2default:default2%
instructionmemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[1]2default:default2%
instructionmemory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
pc[0]2default:default2%
instructionmemory2default:defaultZ8-7129h px� 
�
%s*synth2�
tFinished Synthesize : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1016.453 ; gain = 505.426
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
Finished Constraint Validation : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 1016.453 ; gain = 505.426
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
J
%s
*synth22
Loading part: xc7z010clg400-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 1016.453 ; gain = 505.426
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 
�
!inferring latch for variable '%s'327*oasys2
wreg_reg2default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
532default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
	m2reg_reg2default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
542default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
wmem_reg2default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
552default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
aluc_reg2default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
612default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

aluimm_reg2default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
562default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
r_reg2default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
3082default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
qa_reg2default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
3922default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
qb_reg2default:default2S
=C:/Users/potato/Downloads/Lab3/Lab3.srcs/sources_1/new/lab3.v2default:default2
4132default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1017.559 ; gain = 506.531
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
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
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
.	               32 Bit    Registers := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 3     
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
.	                1 Bit    Registers := 9     
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
,	   6 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 4     
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
,	   6 Input    1 Bit        Muxes := 2     
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
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
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
�
�The Block RAM %s may get memory collision error if read and write address collide. Use attribute (* rw_addr_collision= "yes" *) to avoid collision 
4524*oasys2:
&"datapath/registerfile1/registers_reg"2default:defaultZ8-6430h px� 
�
�The Block RAM %s may get memory collision error if read and write address collide. Use attribute (* rw_addr_collision= "yes" *) to avoid collision 
4524*oasys2:
&"datapath/registerfile1/registers_reg"2default:defaultZ8-6430h px� 
�
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2:
&"datapath/registerfile1/registers_reg"2default:defaultZ8-3971h px� 
�
%s
*synth2�
�RAM Pipeline Warning: Read Address Register Found For RAM registerfile1/registers_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
� 
�
%s
*synth2�
�RAM Pipeline Warning: Read Address Register Found For RAM registerfile1/registers_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
� 
�
�The Block RAM %s may get memory collision error if read and write address collide. Use attribute (* rw_addr_collision= "yes" *) to avoid collision 
4524*oasys2:
&"datapath/registerfile1/registers_reg"2default:defaultZ8-6430h px� 
�
�The Block RAM %s may get memory collision error if read and write address collide. Use attribute (* rw_addr_collision= "yes" *) to avoid collision 
4524*oasys2:
&"datapath/registerfile1/registers_reg"2default:defaultZ8-6430h px� 
�
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2:
&"datapath/registerfile1/registers_reg"2default:defaultZ8-3971h px� 
�
%s
*synth2�
�RAM Pipeline Warning: Read Address Register Found For RAM registerfile1/registers_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
controlunit1/wreg_reg2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
controlunit1/m2reg_reg2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
controlunit1/wmem_reg2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
controlunit1/aluc_reg[3]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
controlunit1/aluimm_reg2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxa1/qa_reg[31]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxa1/qa_reg[30]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxa1/qa_reg[29]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxa1/qa_reg[28]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxa1/qa_reg[27]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxa1/qa_reg[26]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxa1/qa_reg[25]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxa1/qa_reg[24]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxa1/qa_reg[23]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxa1/qa_reg[22]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxa1/qa_reg[21]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxa1/qa_reg[20]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxa1/qa_reg[19]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxa1/qa_reg[18]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxa1/qa_reg[17]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxa1/qa_reg[16]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxa1/qa_reg[15]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxa1/qa_reg[14]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxa1/qa_reg[13]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxa1/qa_reg[12]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxa1/qa_reg[11]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxa1/qa_reg[10]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
fwdmuxa1/qa_reg[9]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
fwdmuxa1/qa_reg[8]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
fwdmuxa1/qa_reg[7]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
fwdmuxa1/qa_reg[6]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
fwdmuxa1/qa_reg[5]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
fwdmuxa1/qa_reg[4]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
fwdmuxa1/qa_reg[3]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
fwdmuxa1/qa_reg[2]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
fwdmuxa1/qa_reg[1]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
fwdmuxa1/qa_reg[0]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxb1/qb_reg[31]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxb1/qb_reg[30]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxb1/qb_reg[29]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxb1/qb_reg[28]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxb1/qb_reg[27]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxb1/qb_reg[26]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxb1/qb_reg[25]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxb1/qb_reg[24]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxb1/qb_reg[23]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxb1/qb_reg[22]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxb1/qb_reg[21]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxb1/qb_reg[20]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxb1/qb_reg[19]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxb1/qb_reg[18]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxb1/qb_reg[17]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxb1/qb_reg[16]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxb1/qb_reg[15]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxb1/qb_reg[14]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxb1/qb_reg[13]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxb1/qb_reg[12]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxb1/qb_reg[11]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fwdmuxb1/qb_reg[10]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
fwdmuxb1/qb_reg[9]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
fwdmuxb1/qb_reg[8]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
fwdmuxb1/qb_reg[7]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
fwdmuxb1/qb_reg[6]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
fwdmuxb1/qb_reg[5]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
fwdmuxb1/qb_reg[4]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
fwdmuxb1/qb_reg[3]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
fwdmuxb1/qb_reg[2]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
fwdmuxb1/qb_reg[1]2default:default2
datapath2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
fwdmuxb1/qb_reg[0]2default:default2
datapath2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 1213.473 ; gain = 702.445
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
d
%s*synth2L
8
Block RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
?
%s*synth2'
-------NONE-------
2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px� 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2n
Z+------------+----------------------+-----------+----------------------+----------------+
2default:defaulth px� 
�
%s*synth2o
[|Module Name | RTL Object           | Inference | Size (Depth x Width) | Primitives     | 
2default:defaulth px� 
�
%s*synth2n
Z+------------+----------------------+-----------+----------------------+----------------+
2default:defaulth px� 
�
%s*synth2o
[|datapath    | datamemory1/data_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
2default:defaulth px� 
�
%s*synth2o
[+------------+----------------------+-----------+----------------------+----------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
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
}Finished Timing Optimization : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1216.562 ; gain = 705.535
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
!
Block RAM: Final Mapping Report
2default:defaulth p
x
� 
?
%s
*synth2'
-------NONE-------
2default:defaulth p
x
� 
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2n
Z+------------+----------------------+-----------+----------------------+----------------+
2default:defaulth p
x
� 
�
%s
*synth2o
[|Module Name | RTL Object           | Inference | Size (Depth x Width) | Primitives     | 
2default:defaulth p
x
� 
�
%s
*synth2n
Z+------------+----------------------+-----------+----------------------+----------------+
2default:defaulth p
x
� 
�
%s
*synth2o
[|datapath    | datamemory1/data_reg | Implied   | 64 x 32              | RAM64X1S x 32  | 
2default:defaulth p
x
� 
�
%s
*synth2o
[+------------+----------------------+-----------+----------------------+----------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
registerfile1/registers_reg_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
registerfile1/registers_reg_22default:default2
Block2default:defaultZ8-7052h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 1225.750 ; gain = 714.723
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
vFinished IO Insertion : Time (s): cpu = 00:00:47 ; elapsed = 00:00:49 . Memory (MB): peak = 1225.750 ; gain = 714.723
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:47 ; elapsed = 00:00:49 . Memory (MB): peak = 1225.750 ; gain = 714.723
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:47 ; elapsed = 00:00:49 . Memory (MB): peak = 1225.750 ; gain = 714.723
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:47 ; elapsed = 00:00:49 . Memory (MB): peak = 1225.750 ; gain = 714.723
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:47 ; elapsed = 00:00:49 . Memory (MB): peak = 1225.750 ; gain = 714.723
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:47 ; elapsed = 00:00:49 . Memory (MB): peak = 1225.750 ; gain = 714.723
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |BUFG     |     2|
2default:defaulth px� 
F
%s*synth2.
|2     |CARRY4   |    16|
2default:defaulth px� 
F
%s*synth2.
|3     |LUT1     |     5|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT2     |     5|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT3     |    36|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT5     |    33|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT6     |    69|
2default:defaulth px� 
F
%s*synth2.
|8     |RAM64X1S |    12|
2default:defaulth px� 
F
%s*synth2.
|9     |RAMB18E1 |     2|
2default:defaulth px� 
F
%s*synth2.
|10    |FDRE     |   225|
2default:defaulth px� 
F
%s*synth2.
|11    |LD       |    35|
2default:defaulth px� 
F
%s*synth2.
|12    |IBUF     |     1|
2default:defaulth px� 
F
%s*synth2.
|13    |OBUF     |   380|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
o
%s
*synth2W
C+------+--------------------------+-----------------------+------+
2default:defaulth p
x
� 
o
%s
*synth2W
C|      |Instance                  |Module                 |Cells |
2default:defaulth p
x
� 
o
%s
*synth2W
C+------+--------------------------+-----------------------+------+
2default:defaulth p
x
� 
o
%s
*synth2W
C|1     |top                       |                       |   821|
2default:defaulth p
x
� 
o
%s
*synth2W
C|2     |  datamemory1             |datamemory             |    12|
2default:defaulth p
x
� 
o
%s
*synth2W
C|3     |  alu1                    |alu                    |    72|
2default:defaulth p
x
� 
o
%s
*synth2W
C|4     |  controlunit1            |controlunit            |     3|
2default:defaulth p
x
� 
o
%s
*synth2W
C|5     |  counter1                |counter                |    46|
2default:defaulth p
x
� 
o
%s
*synth2W
C|6     |  exemempipelineregister1 |exemempipelineregister |   135|
2default:defaulth p
x
� 
o
%s
*synth2W
C|7     |  idexepipelineregister1  |idexepipelineregister  |   108|
2default:defaulth p
x
� 
o
%s
*synth2W
C|8     |  ifidpipelineregister1   |ifidpipelineregister   |    12|
2default:defaulth p
x
� 
o
%s
*synth2W
C|9     |  memwbpipelineregister1  |memwbpipelineregister  |    47|
2default:defaulth p
x
� 
o
%s
*synth2W
C|10    |  registerfile1           |registerfile           |     2|
2default:defaulth p
x
� 
o
%s
*synth2W
C+------+--------------------------+-----------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:47 ; elapsed = 00:00:49 . Memory (MB): peak = 1225.750 ; gain = 714.723
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 135 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:48 ; elapsed = 00:00:49 . Memory (MB): peak = 1225.750 ; gain = 714.723
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:48 ; elapsed = 00:00:49 . Memory (MB): peak = 1225.750 ; gain = 714.723
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
00:00:012default:default2 
00:00:00.0342default:default2
1229.3792default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
652default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
142default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1325.9962default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 47 instances were transformed.
  LD => LDCE: 35 instances
  RAM64X1S => RAM64X1S (inverted pins: WCLK) (RAMS64E): 12 instances
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
72e703062default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
592default:default2
1352default:default2
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
00:00:532default:default2
00:00:552default:default2
1325.9962default:default2
822.8592default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2Q
=C:/Users/potato/Downloads/Lab3/Lab3.runs/synth_1/datapath.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2z
fExecuting : report_utilization -file datapath_utilization_synth.rpt -pb datapath_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Dec 14 06:36:21 20232default:defaultZ17-206h px� 


End Record