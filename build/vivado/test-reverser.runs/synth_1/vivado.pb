
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:052

00:00:052

1870.1412
27.9962
25752
16242Z17-722h px� 
g
Command: %s
53*	vivadotcl26
4synth_design -top alchitry_top -part xc7a35tftg256-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tftg256-1Z21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
4Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
O
#Helper process launched with PID %s4824*oasys2
111669Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2646.785 ; gain = 401.242 ; free physical = 1317 ; free virtual = 14979
h px� 
�
synthesizing module '%s'%s4497*oasys2
alchitry_top2
 2p
l/media/share/Alchitry/test-reverser/build/vivado/test-reverser.srcs/sources_1/imports/source/alchitry_top.sv2
78@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
reset_conditioner2
 2u
q/media/share/Alchitry/test-reverser/build/vivado/test-reverser.srcs/sources_1/imports/source/reset_conditioner.sv2
78@Z8-6157h px� 
>
%s
*synth2&
$	Parameter STAGES bound to: 3'b100 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
reset_conditioner2
 2
02
12u
q/media/share/Alchitry/test-reverser/build/vivado/test-reverser.srcs/sources_1/imports/source/reset_conditioner.sv2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
index_reverser2
 2r
n/media/share/Alchitry/test-reverser/build/vivado/test-reverser.srcs/sources_1/imports/source/index_reverser.sv2
78@Z8-6157h px� 
G
%s
*synth2/
-	Parameter ROW_DIMENSION bound to: 5'b10000 
h p
x
� 
J
%s
*synth22
0	Parameter COLUMN_DIMENSION bound to: 5'b10000 
h p
x
� 
�
index %s out of range324*oasys2
42r
n/media/share/Alchitry/test-reverser/build/vivado/test-reverser.srcs/sources_1/imports/source/index_reverser.sv2
198@Z8-324h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
index_reverser2
 2
02
12r
n/media/share/Alchitry/test-reverser/build/vivado/test-reverser.srcs/sources_1/imports/source/index_reverser.sv2
78@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82
input_address2
22
index_reverser2p
l/media/share/Alchitry/test-reverser/build/vivado/test-reverser.srcs/sources_1/imports/source/alchitry_top.sv2
448@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82
output_address2
22
index_reverser2p
l/media/share/Alchitry/test-reverser/build/vivado/test-reverser.srcs/sources_1/imports/source/alchitry_top.sv2
458@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
index_reverser_hybrid2
 2y
u/media/share/Alchitry/test-reverser/build/vivado/test-reverser.srcs/sources_1/imports/source/index_reverser_hybrid.sv2
78@Z8-6157h px� 
G
%s
*synth2/
-	Parameter ROW_DIMENSION bound to: 5'b10000 
h p
x
� 
J
%s
*synth22
0	Parameter COLUMN_DIMENSION bound to: 5'b10000 
h p
x
� 
=
%s
*synth2%
#	Parameter SIZE bound to: 4'b1000 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
index_reverser_hybrid2
 2
02
12y
u/media/share/Alchitry/test-reverser/build/vivado/test-reverser.srcs/sources_1/imports/source/index_reverser_hybrid.sv2
78@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alchitry_top2
 2
02
12p
l/media/share/Alchitry/test-reverser/build/vivado/test-reverser.srcs/sources_1/imports/source/alchitry_top.sv2
78@Z8-6155h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[7]2
0Z8-3917h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[6]2
0Z8-3917h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[5]2
0Z8-3917h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[4]2
0Z8-3917h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[3]2
0Z8-3917h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[2]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][7]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][6]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][5]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][4]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][3]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][2]2
0Z8-3917h px� 
s
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_segment[7]2
1Z8-3917h px� 
s
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_segment[6]2
1Z8-3917h px� 
s
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_segment[5]2
1Z8-3917h px� 
s
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_segment[4]2
1Z8-3917h px� 
s
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_segment[3]2
1Z8-3917h px� 
s
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_segment[2]2
1Z8-3917h px� 
s
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_segment[1]2
1Z8-3917h px� 
s
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_segment[0]2
1Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_select[3]2
1Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_select[2]2
1Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_select[1]2
1Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_select[0]2
1Z8-3917h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_button[4]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_button[3]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_button[2]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_button[1]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_button[0]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][6]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][5]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][4]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][3]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][2]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][1]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][0]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][7]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][6]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][5]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][4]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][3]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][2]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][1]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][0]2
alchitry_topZ8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2724.598 ; gain = 479.055 ; free physical = 1224 ; free virtual = 14886
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2742.617 ; gain = 497.074 ; free physical = 1216 ; free virtual = 14878
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2742.617 ; gain = 497.074 ; free physical = 1216 ; free virtual = 14878
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012
00:00:00.012

2743.2772
0.0552
12122
14874Z17-722h px� 
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
Parsing XDC File [%s]
179*designutils2E
A/media/share/Alchitry/test-reverser/build/constraint/alchitry.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2E
A/media/share/Alchitry/test-reverser/build/constraint/alchitry.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2C
A/media/share/Alchitry/test-reverser/build/constraint/alchitry.xdc2 
.Xil/alchitry_top_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2E
A/media/share/Alchitry/test-reverser/build/constraint/au_props.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2E
A/media/share/Alchitry/test-reverser/build/constraint/au_props.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2860.5742
0.0002
11312
14793Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.012

00:00:002

2862.7972
0.0002
11252
14787Z17-722h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2862.797 ; gain = 617.254 ; free physical = 1100 ; free virtual = 14768
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tftg256-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2862.797 ; gain = 617.254 ; free physical = 1100 ; free virtual = 14768
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2862.797 ; gain = 617.254 ; free physical = 1108 ; free virtual = 14770
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2862.797 ; gain = 617.254 ; free physical = 1102 ; free virtual = 14765
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      4 Bit         XORs := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 1     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  16 Input    2 Bit        Muxes := 1     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[7]2
0Z8-3917h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[6]2
0Z8-3917h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[5]2
0Z8-3917h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[4]2
0Z8-3917h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[3]2
0Z8-3917h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[2]2
0Z8-3917h px� 
l
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
led[0]2
1Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][7]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][6]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][5]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][4]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][3]2
0Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_led[1][2]2
0Z8-3917h px� 
s
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_segment[7]2
1Z8-3917h px� 
s
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_segment[6]2
1Z8-3917h px� 
s
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_segment[5]2
1Z8-3917h px� 
s
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_segment[4]2
1Z8-3917h px� 
s
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_segment[3]2
1Z8-3917h px� 
s
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_segment[2]2
1Z8-3917h px� 
s
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_segment[1]2
1Z8-3917h px� 
s
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_segment[0]2
1Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_select[3]2
1Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_select[2]2
1Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_select[1]2
1Z8-3917h px� 
r
+design %s has port %s driven by constant %s3447*oasys2
alchitry_top2
io_select[0]2
1Z8-3917h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk2
alchitry_topZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst_n2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_button[4]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_button[3]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_button[2]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_button[1]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_button[0]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][6]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][5]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][4]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][3]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][2]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][1]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[2][0]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][7]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][6]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][5]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][4]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][3]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][2]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][1]2
alchitry_topZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
io_dip[1][0]2
alchitry_topZ8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 2862.797 ; gain = 617.254 ; free physical = 1095 ; free virtual = 14762
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2889.387 ; gain = 643.844 ; free physical = 992 ; free virtual = 14658
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2889.484 ; gain = 643.941 ; free physical = 992 ; free virtual = 14658
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2889.648 ; gain = 644.105 ; free physical = 992 ; free virtual = 14658
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 2889.789 ; gain = 644.246 ; free physical = 992 ; free virtual = 14658
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 2889.805 ; gain = 644.262 ; free physical = 992 ; free virtual = 14658
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 2889.844 ; gain = 644.301 ; free physical = 987 ; free virtual = 14654
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 2889.852 ; gain = 644.309 ; free physical = 987 ; free virtual = 14654
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 2889.867 ; gain = 644.324 ; free physical = 987 ; free virtual = 14654
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 2889.871 ; gain = 644.328 ; free physical = 987 ; free virtual = 14654
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|      |Cell |Count |
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|1     |LUT1 |     1|
h px� 
0
%s*synth2
|2     |LUT2 |     4|
h px� 
0
%s*synth2
|3     |LUT3 |     4|
h px� 
0
%s*synth2
|4     |LUT5 |     2|
h px� 
0
%s*synth2
|5     |IBUF |    10|
h px� 
0
%s*synth2
|6     |OBUF |    45|
h px� 
0
%s*synth2
+------+-----+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 2889.902 ; gain = 644.359 ; free physical = 987 ; free virtual = 14654
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 48 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 2889.941 ; gain = 524.219 ; free physical = 987 ; free virtual = 14654
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 2889.953 ; gain = 644.402 ; free physical = 987 ; free virtual = 14654
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2890.0432
0.0082
9872
14654Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2923.7622
0.0002
13722
15039Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

87b3ac48Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
212
952
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:292

00:00:282

2925.8092

1055.4022
13682
15034Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 2330.698; main = 1897.886; forked = 494.331Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2>
<(MB): overall = 4325.480; main = 2923.828; forked = 1439.488Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.042
00:00:00.052

2949.1332
0.4102
13652
15032Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2^
\/media/share/Alchitry/test-reverser/build/vivado/test-reverser.runs/synth_1/alchitry_top.dcpZ17-1381h px� 
�
%s4*runtcl2p
nExecuting : report_utilization -file alchitry_top_utilization_synth.rpt -pb alchitry_top_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Feb 13 23:12:45 2025Z17-206h px� 


End Record