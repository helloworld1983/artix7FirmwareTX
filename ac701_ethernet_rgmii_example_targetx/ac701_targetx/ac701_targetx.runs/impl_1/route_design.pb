
N
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-349h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
S

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px
v
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
22default:defaultZ35-254h px
m

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px
@
.Phase 1 Build RT Design | Checksum: 16076c1c7
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:15 ; elapsed = 00:01:00 . Memory (MB): peak = 2704.293 ; gain = 0.0002default:defaulth px
s

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px
l

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px
?
-Phase 2.1 Create Timer | Checksum: 16076c1c7
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:15 ; elapsed = 00:01:01 . Memory (MB): peak = 2704.293 ; gain = 0.0002default:defaulth px
q

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px
D
2Phase 2.2 Pre Route Cleanup | Checksum: 16076c1c7
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:16 ; elapsed = 00:01:01 . Memory (MB): peak = 2704.293 ; gain = 0.0002default:defaulth px
m

Phase %s%s
101*constraints2
2.3 2default:default2!
Update Timing2default:defaultZ18-101h px
@
.Phase 2.3 Update Timing | Checksum: 220a6d272
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:34 ; elapsed = 00:01:14 . Memory (MB): peak = 2704.293 ; gain = 0.0002default:defaulth px
�
Intermediate Timing Summary %s164*route2K
7| WNS=0.591  | TNS=0.000  | WHS=-2.462 | THS=-801.785|
2default:defaultZ35-416h px
F
4Phase 2 Router Initialization | Checksum: 259ac9e0c
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:42 ; elapsed = 00:01:19 . Memory (MB): peak = 2704.293 ; gain = 0.0002default:defaulth px
m

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px
@
.Phase 3 Initial Routing | Checksum: 210357445
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:54 ; elapsed = 00:01:25 . Memory (MB): peak = 2704.293 ; gain = 0.0002default:defaulth px
p

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px
r

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px
o

Phase %s%s
101*constraints2
4.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px
A
/Phase 4.1.1 Update Timing | Checksum: cc248397
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:02:20 ; elapsed = 00:01:41 . Memory (MB): peak = 2704.293 ; gain = 0.0002default:defaulth px
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.260  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px
D
2Phase 4.1 Global Iteration 0 | Checksum: e161c4e0
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:02:21 ; elapsed = 00:01:42 . Memory (MB): peak = 2704.293 ; gain = 0.0002default:defaulth px
B
0Phase 4 Rip-up And Reroute | Checksum: e161c4e0
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:02:21 ; elapsed = 00:01:42 . Memory (MB): peak = 2704.293 ; gain = 0.0002default:defaulth px
y

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px
m

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px
o

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px
A
/Phase 5.1.1 Update Timing | Checksum: e6f3ac71
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:02:23 ; elapsed = 00:01:43 . Memory (MB): peak = 2704.293 ; gain = 0.0002default:defaulth px
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.356  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px
?
-Phase 5.1 Delay CleanUp | Checksum: e6f3ac71
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:02:23 ; elapsed = 00:01:43 . Memory (MB): peak = 2704.293 ; gain = 0.0002default:defaulth px
w

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px
I
7Phase 5.2 Clock Skew Optimization | Checksum: e6f3ac71
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:02:24 ; elapsed = 00:01:43 . Memory (MB): peak = 2704.293 ; gain = 0.0002default:defaulth px
K
9Phase 5 Delay and Skew Optimization | Checksum: e6f3ac71
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:02:24 ; elapsed = 00:01:43 . Memory (MB): peak = 2704.293 ; gain = 0.0002default:defaulth px
k

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px
m

Phase %s%s
101*constraints2
6.1 2default:default2!
Update Timing2default:defaultZ18-101h px
@
.Phase 6.1 Update Timing | Checksum: 10e10b123
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:02:27 ; elapsed = 00:01:46 . Memory (MB): peak = 2704.293 ; gain = 0.0002default:defaulth px
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.356  | TNS=0.000  | WHS=-0.229 | THS=-1.707 |
2default:defaultZ35-416h px
�

Phase %s%s
101*constraints2
6.2 2default:default25
!Lut RouteThru Assignment for hold2default:defaultZ18-101h px
T
BPhase 6.2 Lut RouteThru Assignment for hold | Checksum: 1bf470168
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:03:15 ; elapsed = 00:02:12 . Memory (MB): peak = 2704.293 ; gain = 0.0002default:defaulth px
>
,Phase 6 Post Hold Fix | Checksum: 1bf470168
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:03:16 ; elapsed = 00:02:12 . Memory (MB): peak = 2704.293 ; gain = 0.0002default:defaulth px
�
�The router encountered %s pins that are both setup-critical and hold-critical and tried to fix hold violations at the expense of setup slack.
Resolution: Run report_timing on the design before routing to identify timing paths with higher hold violations and low or negative setup margin.179*route2
12default:defaultZ35-446h px
l

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px
?
-Phase 7 Route finalize | Checksum: 1d9b88b79
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:03:16 ; elapsed = 00:02:13 . Memory (MB): peak = 2704.293 ; gain = 0.0002default:defaulth px
s

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px
F
4Phase 8 Verifying routed nets | Checksum: 1d9b88b79
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:03:16 ; elapsed = 00:02:13 . Memory (MB): peak = 2704.293 ; gain = 0.0002default:defaulth px
o

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px
B
0Phase 9 Depositing Routes | Checksum: 18fe3880c
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:03:18 ; elapsed = 00:02:15 . Memory (MB): peak = 2704.293 ; gain = 0.0002default:defaulth px
q

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px
n

Phase %s%s
101*constraints2
10.1 2default:default2!
Update Timing2default:defaultZ18-101h px
@
.Phase 10.1 Update Timing | Checksum: f4fe24e2
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:03:22 ; elapsed = 00:02:17 . Memory (MB): peak = 2704.293 ; gain = 0.0002default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.356  | TNS=0.000  | WHS=0.053  | THS=0.000  |
2default:defaultZ35-57h px
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px
C
1Phase 10 Post Router Timing | Checksum: f4fe24e2
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:03:22 ; elapsed = 00:02:17 . Memory (MB): peak = 2704.293 ; gain = 0.0002default:defaulth px
:
Router Completed Successfully
16*routeZ35-16h px
�

%s
*constraints2o
[Time (s): cpu = 00:03:22 ; elapsed = 00:02:17 . Memory (MB): peak = 2704.293 ; gain = 0.0002default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1102default:default2
1052default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:03:252default:default2
00:02:392default:default2
2704.2932default:default2
0.0002default:defaultZ17-268h px
A
Writing placer database...
1603*designutilsZ20-1893h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:112default:default2
00:00:042default:default2
2704.2932default:default2
0.0002default:defaultZ17-268h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:132default:default2
00:00:062default:default2
2704.2932default:default2
0.0002default:defaultZ17-268h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
�
#The results of DRC are in file %s.
168*coretcl2�
�C:/Users/Kevin/Desktop/KO/ac701_ethernet_rgmii_example_targetx/ac701_targetx/ac701_targetx.runs/impl_1/scrod_top_A5_KLM_9UMB_drc_routed.rpt�C:/Users/Kevin/Desktop/KO/ac701_ethernet_rgmii_example_targetx/ac701_targetx/ac701_targetx.runs/impl_1/scrod_top_A5_KLM_9UMB_drc_routed.rpt2default:default8Z2-168h px
o
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px
y
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2+
report_timing_summary: 2default:default2
00:00:122default:default2
00:00:072default:default2
2704.2932default:default2
0.0002default:defaultZ17-268h px
H
,Running Vector-less Activity Propagation...
51*powerZ33-51h px
M
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:092default:default2
00:00:072default:default2
2704.2932default:default2
0.0002default:defaultZ17-268h px


End Record