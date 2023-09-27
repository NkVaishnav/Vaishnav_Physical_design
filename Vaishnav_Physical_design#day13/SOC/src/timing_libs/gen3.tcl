set file [open "a.txt" "r"];
set list_name {};
while { [ gets $file line ] != -1 } {
	set modified_name [file rootname $line];
	lappend list_name $modified_name;
}
close $file;
echo $list_name;
foreach var $list_name {
	set a "${var}.lib";
	set b "${var}.db";
	echo $a;
	read_lib [concat libs/$a] -no_warnings;
	write_lib $var -f db -out [concat db/$b];
}
