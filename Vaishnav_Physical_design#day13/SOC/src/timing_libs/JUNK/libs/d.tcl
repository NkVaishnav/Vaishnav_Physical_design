set file [open "a.txt" "r"];
set list_name {};
while {[gets $file line] != -1} {
#set modified_name [file rootname $line]
lappend list_name $line;
}
close $file;
echo $list_name;

#set inp "sky130_fd_sc_hd__ff_100C_1v65.lib";
#set temp_file "temp.txt"
#read_lib sky130_fd_sc_hd__ff_100C_1v65.lib > b.txt;
#set term "Error: Line \\[0-9\\]+";
#set b "b.txt";
#set error_number [exec "grep -o '$term' $b | awk '{print \$NF}'"];
#set rev_err_num [lreverse $error_number];
#echo $error_number
#echo $rev_err_num
foreach var $list_name {
	echo "CHECKKKKKK11111111111111"
	#set inp "sky130_fd_sc_hd__ff_100C_1v65.lib";
	#set temp_file "temp.txt"
	read_lib $var > b.txt;
	echo "CHECKKKKKK33333333333"
	set term "Error: Line [0-9]\+";
	echo "CHECKKKKKK22222222"
	set b "b.txt";
	set error_number [exec "grep -o '$term' $b | awk '{print \$NF}'"];
	set rev_err_num [lreverse $error_number];
	echo $error_number
	echo $rev_err_num
	echo "CHECKKKKKK"
	foreach var1 $rev_err_num {
		set sedcmd "sed -i '${var1}d' $var";
		if { [catch { exec $sedcmd } result ] } {
			puts "Error: $result"
		} else {
			puts "Line Deleted"
		}
	}
}

