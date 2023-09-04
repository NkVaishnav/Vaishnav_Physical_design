echo "Printing the multiplication table"
set i 10;
set j 1;
while {$j < 21} {
echo $i*$j = [expr $i*$j];
incr j ;
}
set my_list [list a b c d e f]
foreach myvar $my_list {
echo $my_var;
}
echo $my_list;

set i 0
echo $i
incr i
echo $i
for {set i 0} {$i < 12} {incr i} {
	echo $i;
	}
while {$i < 12} {
	echo $i;
	incr i;
	}
set i 0
while {$i < 12} {
		echo $i;
		incr i;
		}
set my_list [list a b c d e f g];
echo $my_list
foreach my_variable $my_list {
	echo $my_variable
	}
echo $target_library
foreach_in_collection my_var [get_lib_cells */*and*] {
	echo $my_var;
	}
foreach_in_collection my_var [get_lib_cells */*and*] {
			set my_var_name [get_object_name $my_var]; echo $my_var_name;
			}
