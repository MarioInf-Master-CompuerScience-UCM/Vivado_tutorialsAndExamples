create_clock -period 3.333 [get_ports -no_traverse {sl_iport0_o[1]}]
set_property -quiet CLOCK_PERIOD_OOC_TARGET 3.333 [get_ports -no_traverse -quiet clk]
set_property -quiet CLOCK_PERIOD_OOC_TARGET 3.333 [get_ports -no_traverse -quiet sl_iport0_o[1]]
set_property -quiet IS_IP_OOC_CELL TRUE [get_cells -of [get_ports -no_traverse -quiet clk]]
