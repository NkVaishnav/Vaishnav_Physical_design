set my_list [list sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and2_0/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and2_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and2_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and2_4/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and2b_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and2b_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and2b_4/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and3_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and3_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and3_4/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and3b_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and3b_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and3b_4/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and4_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and4_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and4_4/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and4b_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and4b_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and4b_4/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and4bb_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and4bb_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__and4bb_4/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand2_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand2_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand2_4/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand2_8/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand2b_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand2b_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand2b_4/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand3_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand3_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand3_4/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand3b_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand3b_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand3b_4/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand4_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand4_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand4_4/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand4b_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand4b_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand4b_4/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand4bb_1/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand4bb_2/*\
sky130_fd_sc_hd__tt_025C_1v80/sky130_fd_sc_hd__nand4bb_4/* ]

foreach my_cell $my_list {
	foreach_in_collection my_lib_pin [get_lib_pins $my_cell] {
		set my_lib_pin_name [get_object_name $my_lib_pin];
		set pin_dir [get_lib_attribute $my_lib_pin_name direction];
		if { $pin_dir>1 } {
			set function1 [get_lib_attribute $my_lib_pin_name function];
			echo $my_lib_pin_name $pin_dir $function1;
		}
			
	}
}
