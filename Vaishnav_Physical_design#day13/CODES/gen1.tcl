#TO BE RAN IN LC SHELL
#ls *.lib > a.txt
set file [open "a.txt" "r"];
set list_name {};
while {[gets $file line] != -1} {
#set modified_name [file rootname $line]
lappend list_name $line;
}
close $file;
echo $list_name;
foreach var $list_name {
#set a "${var}.lib"
#set b "${var}.db"
#echo $a;
read_lib $var -no_warnings >> b.txt;
#grep -o 'Error: Line [0-9]\+' b.txt | awk '{print $NF}' > c.txt
#write_lib $var -f db -out db/$b;
}

