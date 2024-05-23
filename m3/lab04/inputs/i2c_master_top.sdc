
set PERIOD  2
set CLOCK_NAME wb_clk_i
set FTRANSITION 0.53
set RTRANSITION 0.2
set UNCERTAINTY 0.3

create_clock -period $PERIOD -name $CLOCK_NAME [get_ports $CLOCK_NAME]

set_clock_uncertainty -setup $UNCERTAINTY [get_clocks $CLOCK_NAME]
set_clock_transition -rise $RTRANSITION [get_clocks $CLOCK_NAME]
set_clock_transition -fall $FTRANSITION [get_clocks $CLOCK_NAME]

