
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Lab5-2 -dir "D:/CE/2-1/01076006 Digital System Fundamentals/Lab/Lab5-2/planAhead_run_3" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "D:/CE/2-1/01076006 Digital System Fundamentals/Lab/Lab5-2/b2spin.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {b2s.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top b2s $srcset
add_files [list {b2spin.ucf}] -fileset [get_property constrset [current_run]]
add_files [list {b2s.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
