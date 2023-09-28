sh ls *.lib > a.txt
set file [open "a.txt" "r"];
set list_name {};
set list_name_1 {};
while { [ gets $file line ] != -1 } {
	lappend list_name $line;
	set modified_name [file rootname $line];
	lappend list_name_1 $modified_name;
}
close $file;
echo $list_name;
foreach var $list_name_1 {
	set a "${var}.lib";
	set b "${var}.db";
	echo $a;
	read_lib $a -no_warnings >> b.txt;
	#write_lib $var -f db -out $b;
}
sh grep -o 'Error: Line [0-9]\+' b.txt | awk '{print $NF}' > c.txt

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
set outputfile [open "output.tcl" "w"]
for {set j 0} {$j < [llength $repeatedlist]} {incr j} {
	echo "HELOO"
	set item2 [lindex $repeatedlist $j];
	set item1 [lindex $reversedlist $j]; 
	set line2 "sh sed -i ${item1}d ${item2}";
	puts $outputfile $line2;
}
close $outputfile;
source output.tcl
echo $list_name;
foreach var1 $list_name_1 {
	set a1 "${var1}.lib";
	set b1 "${var1}.db";
	echo $a1;
	read_lib $a1 -no_warnings;
	write_lib $var1 -f db -out $b1;
}
