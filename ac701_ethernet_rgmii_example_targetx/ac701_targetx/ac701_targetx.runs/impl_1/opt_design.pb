
L
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px
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
�
�The version limit for your license is '%s' and will expire in %s days. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
519*common2
2017.012default:default2
-4122default:defaultZ17-1223h px
k
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px
O

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
R
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px
a
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.554 . Memory (MB): peak = 1163.898 ; gain = 0.0002default:defaulth px
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2�
�u_ethernet_readout_interface/gen_udp_block.u_eth_top/udp_1/eth_inst/trimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0_rgmii_rx_clk2default:default2�
�c:/Users/Jose Idlabs/Documents/ac701_ethernet_rgmii_example_targetx/ac701_ethernet_rgmii_example.srcs/sources_1/ip/ac701_ethernet_rgmii/synth/ac701_ethernet_rgmii_clocks.xdc2default:default2
292default:default8@Z18-483h px
B
%Done setting XDC timing constraints.
35*timingZ38-35h px
^

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px
�

Phase %s%s
101*constraints2
1 2default:default27
#Generate And Synthesize Debug Cores2default:defaultZ18-101h px
;
Refreshing IP repositories
234*coregenZ19-234h px
�
 Loaded user IP repository '%s'.
1135*coregen2|
hc:/Users/Jose Idlabs/Documents/ac701_ethernet_rgmii_example_targetx/ac701_targetx/ac701_targetx.cache/ip2default:defaultZ19-1700h px
y
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2015.3/data/ip2default:defaultZ19-2313h px
�
Generating IP %s for %s.
1712*coregen2+
xilinx.com:ip:xsdbm:1.12default:default2

dbg_hub_CV2default:defaultZ19-3806h px
T
BPhase 1 Generate And Synthesize Debug Cores | Checksum: 1c5d64615
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:00:04 ; elapsed = 00:01:35 . Memory (MB): peak = 1225.746 ; gain = 61.8482default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
552default:default2
22default:default2
02default:default2
12default:defaultZ4-41h px
I

%s failed
30*	vivadotcl2

opt_design2default:defaultZ4-43h px
�
&Implementing debug core %s failed.
%s
90*	chipscope2
dbg_hub2default:default2�
�ERROR: Could not generate core for dbg_hub. Aborting IP Generation operation.
	ERROR: [Chipscope 16-218] An error occurred while trying to create or get a cached instance from the IP cache manager:
	"Problem generating DCP file"

2default:defaultZ16-119h px
}
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Mar 19 16:26:39 20182default:defaultZ17-206h px