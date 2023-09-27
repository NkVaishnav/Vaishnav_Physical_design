set file [open "a.txt" "r"];
set list_name {};
while {[gets $file line] != -1} {
#set modified_name [file rootname $line]
lappend list_name $line;
}
close $file;
echo $list_name;
set file [open "c.txt" "r"];
set line_num {};
while {[gets $file line1] != -1} {
lappend line_num $line1;
}
close $file;
set repeatedlist {};
foreach element $list_name {
	for {set i 0} {$i < 12} {incr i} {
		lappend repeatedlist $element
	}
}
for {set j 0} {$j < 56} {incr j} {
	puts "sed -i $[$line_num[$j]]d $[$list_name[$j]]"
}


#foreach var $list_name {
#set a "${var}.lib"
#set b "${var}.db"
#echo $a;
#for {set i 0} {$i < 12} {incr i} {
#puts "sed -i ''"
#
#}
#read_lib $a >> b.txt;
##grep - o 'Error: Line [0-9]\+' b.txt | awk {'print $NF'}
#write_lib $var -f db -out db/$b;
}

