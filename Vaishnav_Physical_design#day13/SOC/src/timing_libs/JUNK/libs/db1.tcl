echo $error_number
set inp "sky130_fd_sc_hd__ff_100C_1v65.lib";
set temp_file "temp.txt"
read_lib $inp > b.txt;
set term "Error: Line \\[0-9\\]+";
set b "b.txt";
set error_number [exec "grep -o '$term' $b | awk '{print \$NF}'"];
set rev_err_num [lreverse $error_number];

echo $error_number
echo $rev_err_num
#set sed_cmnd "sed -i '${var1}d' sky130_fd_sc_hd__ff_100C_1v65.lib"
foreach var1 $rev_err_num {
set sed_cmnd "sed '${var1}d' $inp > $temp_file";
if {[catch {exec $sed_cmnd} result]} {
puts "Error1 : $result"
} else {
file rename -force $temp_file $inp;
puts "DELETED"
}
}

