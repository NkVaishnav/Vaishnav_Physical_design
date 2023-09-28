set_units -time ns
create_clock [get_pins {pll/CLK}] -name clk -period 2;
set_clock_latency -source 1 [get_clocks clk];
set_clock_uncertainty -setup 0.5 [get_clocks clk];
set_clock_uncertainty -hold 0.4 [get_clocks clk];
set_input_delay -max 1 -clock [get_clocks clk] [all_inputs];
set_input_delay -min 0.5 -clock [get_clocks clk] [all_inputs];
set_output_delay -max 1 -clock [get_clocks clk] [all_outputs];
set_output_delay -max 0.5 -clock [get_clocks clk] [all_outputs];
set_input_transition -max 0.2 [all_inputs];
set_input_transition -min 0.1 [all_inputs];
set_max_area 800
set_load -max 0.2 [all_outputs];
set_load -min 0.2 [all_outputs];
