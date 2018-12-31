########################################################################
#
#    FILE: Constraints file
#  VENDOR: Altera
# PROGRAM: Quartus II
# VERSION: Version 9.1 Build 350 03/24/2010 Service Pack 2 SJ Web Edition
#    DATE: Tue Dec 25 14:09:10 2018
#
########################################################################


#**************************************************************
# Create Clock
#**************************************************************

create_clock -name MatrixKeyBoard:inst|Trigger:inst2|Q0 -period 1.000 -waveform { 0.000 0.500 } $_col16
create_clock -name CP_High -period 1.000 -waveform { 0.000 0.500 } $_col3
create_clock -name CP_Low -period 1.000 -waveform { 0.000 0.500 } $_col4
create_clock -name CountDown:inst5|CountDownControl:inst13|inst5 -period 1.000 -waveform { 0.000 0.500 } $_col17
create_clock -name M25Counter:inst3|74161:inst1|f74161:sub|9 -period 1.000 -waveform { 0.000 0.500 } $_col18


#**************************************************************
# Create Generated Clock
#**************************************************************



#**************************************************************
# Set Propagated Clock
#**************************************************************

set_propagated_clock [all_clocks]


#**************************************************************
# Set Clock Latency
#**************************************************************



#**************************************************************
# Set Clock Uncertainty
#**************************************************************

set_clock_uncertainty -setup -rise_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -rise_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.020
set_clock_uncertainty -setup -rise_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -fall_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.020
set_clock_uncertainty -setup -fall_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -rise_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.020
set_clock_uncertainty -setup -fall_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -fall_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.020
set_clock_uncertainty -hold -rise_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -rise_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.020
set_clock_uncertainty -hold -rise_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -fall_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.020
set_clock_uncertainty -hold -fall_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -rise_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.020
set_clock_uncertainty -hold -fall_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -fall_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.020
set_clock_uncertainty -setup -rise_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -rise_to [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] 0.010
set_clock_uncertainty -setup -rise_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -fall_to [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] 0.010
set_clock_uncertainty -setup -fall_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -rise_to [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] 0.010
set_clock_uncertainty -setup -fall_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -fall_to [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] 0.010
set_clock_uncertainty -hold -rise_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -rise_to [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] 0.010
set_clock_uncertainty -hold -rise_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -fall_to [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] 0.010
set_clock_uncertainty -hold -fall_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -rise_to [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] 0.010
set_clock_uncertainty -hold -fall_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -fall_to [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] 0.010
set_clock_uncertainty -setup -rise_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -rise_to [get_clocks {CP_High}] 0.030
set_clock_uncertainty -setup -rise_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -fall_to [get_clocks {CP_High}] 0.030
set_clock_uncertainty -setup -fall_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -rise_to [get_clocks {CP_High}] 0.030
set_clock_uncertainty -setup -fall_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -fall_to [get_clocks {CP_High}] 0.030
set_clock_uncertainty -hold -rise_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -rise_to [get_clocks {CP_High}] 0.030
set_clock_uncertainty -hold -rise_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -fall_to [get_clocks {CP_High}] 0.030
set_clock_uncertainty -hold -fall_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -rise_to [get_clocks {CP_High}] 0.030
set_clock_uncertainty -hold -fall_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -fall_to [get_clocks {CP_High}] 0.030
set_clock_uncertainty -setup -rise_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -rise_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.020
set_clock_uncertainty -setup -rise_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -fall_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.020
set_clock_uncertainty -setup -fall_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -rise_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.020
set_clock_uncertainty -setup -fall_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -fall_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.020
set_clock_uncertainty -hold -rise_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -rise_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.020
set_clock_uncertainty -hold -rise_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -fall_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.020
set_clock_uncertainty -hold -fall_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -rise_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.020
set_clock_uncertainty -hold -fall_from [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] -fall_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.020
set_clock_uncertainty -setup -rise_from [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] -rise_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.010
set_clock_uncertainty -setup -rise_from [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] -fall_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.010
set_clock_uncertainty -setup -fall_from [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] -rise_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.010
set_clock_uncertainty -setup -fall_from [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] -fall_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.010
set_clock_uncertainty -hold -rise_from [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] -rise_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.010
set_clock_uncertainty -hold -rise_from [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] -fall_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.010
set_clock_uncertainty -hold -fall_from [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] -rise_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.010
set_clock_uncertainty -hold -fall_from [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] -fall_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.010
set_clock_uncertainty -setup -rise_from [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] -rise_to [get_clocks {CP_Low}] 0.020
set_clock_uncertainty -setup -rise_from [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] -fall_to [get_clocks {CP_Low}] 0.020
set_clock_uncertainty -setup -fall_from [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] -rise_to [get_clocks {CP_Low}] 0.020
set_clock_uncertainty -setup -fall_from [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] -fall_to [get_clocks {CP_Low}] 0.020
set_clock_uncertainty -hold -rise_from [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] -rise_to [get_clocks {CP_Low}] 0.020
set_clock_uncertainty -hold -rise_from [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] -fall_to [get_clocks {CP_Low}] 0.020
set_clock_uncertainty -hold -fall_from [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] -rise_to [get_clocks {CP_Low}] 0.020
set_clock_uncertainty -hold -fall_from [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] -fall_to [get_clocks {CP_Low}] 0.020
set_clock_uncertainty -setup -rise_from [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] -rise_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.010
set_clock_uncertainty -setup -rise_from [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] -fall_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.010
set_clock_uncertainty -setup -fall_from [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] -rise_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.010
set_clock_uncertainty -setup -fall_from [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] -fall_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.010
set_clock_uncertainty -hold -rise_from [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] -rise_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.010
set_clock_uncertainty -hold -rise_from [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] -fall_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.010
set_clock_uncertainty -hold -fall_from [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] -rise_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.010
set_clock_uncertainty -hold -fall_from [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] -fall_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.010
set_clock_uncertainty -setup -rise_from [get_clocks {CP_Low}] -rise_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.030
set_clock_uncertainty -setup -rise_from [get_clocks {CP_Low}] -fall_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.030
set_clock_uncertainty -setup -fall_from [get_clocks {CP_Low}] -rise_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.030
set_clock_uncertainty -setup -fall_from [get_clocks {CP_Low}] -fall_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.030
set_clock_uncertainty -hold -rise_from [get_clocks {CP_Low}] -rise_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.030
set_clock_uncertainty -hold -rise_from [get_clocks {CP_Low}] -fall_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.030
set_clock_uncertainty -hold -fall_from [get_clocks {CP_Low}] -rise_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.030
set_clock_uncertainty -hold -fall_from [get_clocks {CP_Low}] -fall_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.030
set_clock_uncertainty -setup -rise_from [get_clocks {CP_Low}] -rise_to [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] 0.020
set_clock_uncertainty -setup -rise_from [get_clocks {CP_Low}] -fall_to [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] 0.020
set_clock_uncertainty -setup -fall_from [get_clocks {CP_Low}] -rise_to [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] 0.020
set_clock_uncertainty -setup -fall_from [get_clocks {CP_Low}] -fall_to [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] 0.020
set_clock_uncertainty -hold -rise_from [get_clocks {CP_Low}] -rise_to [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] 0.020
set_clock_uncertainty -hold -rise_from [get_clocks {CP_Low}] -fall_to [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] 0.020
set_clock_uncertainty -hold -fall_from [get_clocks {CP_Low}] -rise_to [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] 0.020
set_clock_uncertainty -hold -fall_from [get_clocks {CP_Low}] -fall_to [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] 0.020
set_clock_uncertainty -setup -rise_from [get_clocks {CP_Low}] -rise_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.030
set_clock_uncertainty -setup -rise_from [get_clocks {CP_Low}] -fall_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.030
set_clock_uncertainty -setup -fall_from [get_clocks {CP_Low}] -rise_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.030
set_clock_uncertainty -setup -fall_from [get_clocks {CP_Low}] -fall_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.030
set_clock_uncertainty -hold -rise_from [get_clocks {CP_Low}] -rise_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.030
set_clock_uncertainty -hold -rise_from [get_clocks {CP_Low}] -fall_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.030
set_clock_uncertainty -hold -fall_from [get_clocks {CP_Low}] -rise_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.030
set_clock_uncertainty -hold -fall_from [get_clocks {CP_Low}] -fall_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.030
set_clock_uncertainty -setup -rise_from [get_clocks {CP_High}] -rise_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.030
set_clock_uncertainty -setup -rise_from [get_clocks {CP_High}] -fall_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.030
set_clock_uncertainty -setup -fall_from [get_clocks {CP_High}] -rise_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.030
set_clock_uncertainty -setup -fall_from [get_clocks {CP_High}] -fall_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.030
set_clock_uncertainty -hold -rise_from [get_clocks {CP_High}] -rise_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.030
set_clock_uncertainty -hold -rise_from [get_clocks {CP_High}] -fall_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.030
set_clock_uncertainty -hold -fall_from [get_clocks {CP_High}] -rise_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.030
set_clock_uncertainty -hold -fall_from [get_clocks {CP_High}] -fall_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.030
set_clock_uncertainty -setup -rise_from [get_clocks {CP_High}] -rise_to [get_clocks {CP_Low}] 0.030
set_clock_uncertainty -setup -rise_from [get_clocks {CP_High}] -fall_to [get_clocks {CP_Low}] 0.030
set_clock_uncertainty -setup -fall_from [get_clocks {CP_High}] -rise_to [get_clocks {CP_Low}] 0.030
set_clock_uncertainty -setup -fall_from [get_clocks {CP_High}] -fall_to [get_clocks {CP_Low}] 0.030
set_clock_uncertainty -hold -rise_from [get_clocks {CP_High}] -rise_to [get_clocks {CP_Low}] 0.030
set_clock_uncertainty -hold -rise_from [get_clocks {CP_High}] -fall_to [get_clocks {CP_Low}] 0.030
set_clock_uncertainty -hold -fall_from [get_clocks {CP_High}] -rise_to [get_clocks {CP_Low}] 0.030
set_clock_uncertainty -hold -fall_from [get_clocks {CP_High}] -fall_to [get_clocks {CP_Low}] 0.030
set_clock_uncertainty -setup -rise_from [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] -rise_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.020
set_clock_uncertainty -setup -rise_from [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] -fall_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.020
set_clock_uncertainty -setup -fall_from [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] -rise_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.020
set_clock_uncertainty -setup -fall_from [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] -fall_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.020
set_clock_uncertainty -hold -rise_from [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] -rise_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.020
set_clock_uncertainty -hold -rise_from [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] -fall_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.020
set_clock_uncertainty -hold -fall_from [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] -rise_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.020
set_clock_uncertainty -hold -fall_from [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] -fall_to [get_clocks {MatrixKeyBoard:inst|Trigger:inst2|Q0}] 0.020
set_clock_uncertainty -setup -rise_from [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] -rise_to [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] 0.010
set_clock_uncertainty -setup -rise_from [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] -fall_to [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] 0.010
set_clock_uncertainty -setup -fall_from [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] -rise_to [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] 0.010
set_clock_uncertainty -setup -fall_from [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] -fall_to [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] 0.010
set_clock_uncertainty -hold -rise_from [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] -rise_to [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] 0.010
set_clock_uncertainty -hold -rise_from [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] -fall_to [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] 0.010
set_clock_uncertainty -hold -fall_from [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] -rise_to [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] 0.010
set_clock_uncertainty -hold -fall_from [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] -fall_to [get_clocks {M25Counter:inst3|74161:inst1|f74161:sub|9}] 0.010
set_clock_uncertainty -setup -rise_from [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] -rise_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.020
set_clock_uncertainty -setup -rise_from [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] -fall_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.020
set_clock_uncertainty -setup -fall_from [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] -rise_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.020
set_clock_uncertainty -setup -fall_from [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] -fall_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.020
set_clock_uncertainty -hold -rise_from [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] -rise_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.020
set_clock_uncertainty -hold -rise_from [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] -fall_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.020
set_clock_uncertainty -hold -fall_from [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] -rise_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.020
set_clock_uncertainty -hold -fall_from [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] -fall_to [get_clocks {CountDown:inst5|CountDownControl:inst13|inst5}] 0.020


#**************************************************************
# Set Input Delay
#**************************************************************



#**************************************************************
# Set Output Delay
#**************************************************************



#**************************************************************
# Set Clock Groups
#**************************************************************



#**************************************************************
# Set False Path
#**************************************************************



#**************************************************************
# Set Multicycle Path
#**************************************************************



#**************************************************************
# Set Maximum Delay
#**************************************************************



#**************************************************************
# Set Minimum Delay
#**************************************************************



#**************************************************************
# Set Input Transition
#**************************************************************

