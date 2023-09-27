set common_analoglibs "/home/nk.vaishnav/VSDBabySoC/src/module/Analoglibs"
set common_verilogfile "/home/nk.vaishnav/VSDBabySoC/src/module/verilogfiles"
set common_db "/home/nk.vaishnav/VSDBabySoC/src/module/lib_db"
set common_sdc "/home/nk.vaishnav/VSDBabySoC/src/module/sdc"
set common_reports "/home/nk.vaishnav/VSDBabySoC/src/module/reports"
set db_list [glob -directory $common_db  -types f -tails *.db];
#set file [open "[glob -directory $common_db run1.txt]" "r"];
#while {[gets $file db] != -1} {
#lappend db_list $db;
#}
#close $file;
echo $db_list;
set avsddac "avsddac.db"
set avsdpll "avsdpll.db"
#read_verilog {[concat $common_verilogfile/mythcore_test.v " " $common_verilogfile/vsdbabysoc.v]};
#current_design vsdbabysoc;
read_verilog [concat $common_verilogfile/mythcore_test.v];
current_design core;
foreach db_file $db_list {
	set lib_file [file join $common_db $db_file ];
	echo $lib_file
	set avsddac_file [file join $common_analoglibs $avsddac]
	set avsdpll_file [file join $common_analoglibs $avsdpll]
	set target_library [concat $common_db/$db_file $avsddac_file $avsdpll_file];
	set link_library [concat "*" $common_db/$db_file $avsddac_file $avsdpll_file ];
	#set target_library { ${lib_file} $avsddac_file $avsdpll_file };
	#set link_library {* ${lib_file} $avsddac_file $avsdpll_file };
	#echo $target_library;
	#echo $link_library;
	#read_verilog [concat $common_verilogfile/mythcore_test.v];
	#current_design core;
	read_verilog [concat $common_verilogfile/vsdbabysoc.v];
	current_design vsdbabysoc;
	source sdc/vsdbabysoc_synthesis.sdc
	#source [concat $common_sdc/vsdbabysoc_synthesis.sdc];
	link;
	compile_ultra;
	report_timing >> a.rpt
	report_qor > [concat $common_reports/$db_file.rpt];
}

