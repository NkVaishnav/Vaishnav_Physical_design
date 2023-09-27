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
set reversedlist {};
set chunksize 12;
for {set k 0} {$k < [llength $line_num]} {incr k $chunksize} {
	set chunk [lrange $line_num $k [expr {$k + $chunksize - 1}]];
	set reversedchunk [lreverse $chunk];
	lappend reversedlist {*}$reversedchunk;
}
echo $reversedlist
set repeatedlist {};
foreach element $list_name {
	for {set i 0} {$i < 12} {incr i} {
		lappend repeatedlist $element;
	}
}
echo $repeatedlist;
set outputfile [open "output.sh" "w"]
for {set j 0} {$j < [llength $repeatedlist]} {incr j} {
	echo "HELOO"
	set item2 [lindex $repeatedlist $j];
	set item1 [lindex $reversedlist $j]; 
	set line2 "sed -i ${item1}d ${item2}";
	puts $outputfile $line2;
}
close $outputfile;


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
