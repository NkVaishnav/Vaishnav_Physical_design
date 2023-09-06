list_lib
get_lib_cells */*and*
foreach_in_collection my_lib_cell [get_lib_cells */*and*] {
	echo $my_lib_cell;
}
foreach_in_collection my_lib_cell [get_lib_cells */*and*] {
	set my_lib_cell_name [get_object_name $my_lib_cell];
	echo $my_lib_cell_name;
}
get_lib_pins *CHKK*
foreach_in_collection my_pins [get_lib_pins *CHKK*] {
	set my_pin_name [get_object_name $my_pins];
	set pin_dir [get_lib_attribute $my_pin_name direction];
	echo $my_pin_name;
	echo $pin_dir;	
}
get_lib_attribute *PINSSS* direction;
get_lib_attribute *PINSSS* function;
foreach_in_collection my_pins [get_lib_pins *CHKKnand4_1/**] { #pin of nand4_1
	set my_pin_name [get_object_name $my_pins];
	set pin_dir [get_lib_attribute $my_pin_name direction];
	echo $my_pin_name;
	echo $pin_dir;	
}
get_lib_attribute *PINSSS* function;#output pin of nand4_1
get_lib_pins *CHKK* #and2b_1/*
get_lib_attribute *PINSSS* function;#output pin of and2b_1
get_lib_pins *CHKK* #and4bb_1/*
get_lib_attribute *PINSSS* function;#output pin of and4bb_1/*

#Take some cells printed before 
sh gvim my_script.tcl
set my_list [list **pastelist**]
#for each cell in the list find the input and output pins
foreach my_cell $my_list {
	foreach_in_collection my_lib_pin [get_lib_pins ${my_cell}/*] {
		set my_lib_pin_name [get_object_name$my_lib_pin];
		set a [get_lib_attribute $my_lib_pin_name direction];
		if { $a > 1 } {
			set fn [get_lib_attribute $my_lib_pin_name function];
			echo $my_lib_pin_name $a $fn;
		}	
}
source my_script
get_lib_attribute *CELL* area
get_lib_attribute *PIN* capacitance #CLOCK and D
get_lib_attribute *CLOCK_PIN* clock
get_lib_cells */* -filter "is_sequential == true"
get_lib_pins *CELL*
get_lib_attribute *CLK_PIN* clock # true if pin is clock else false
get_lib_attribute *CELL* area
get_lib_attribute *PIN* capacitance #CLOCK and D pin cap on clock is more than pin cap on D
# cap on pin area on cell to check what att is defined on what we use below command
list_attributes -app > a
sh gvim a
#footprint will tell the cell name

