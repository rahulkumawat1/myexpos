load --os $HOME/myexpos/os_code/Stage22/os_start.xsm
load --library $HOME/myexpos/expl/library.lib
load --exhandler $HOME/myexpos/os_code/Stage22/excep_handler.xsm
load --idle $HOME/myexpos/os_code/Stage22/idle.xsm
load --init $HOME/myexpos/os_code/Stage22/shell.xsm
load --exec $HOME/myexpos/os_code/Stage22/child.xsm
load --exec $HOME/myexpos/os_code/Stage22/assg1.xsm
load --exec $HOME/myexpos/os_code/Stage22/parent.xsm
load --exec $HOME/myexpos/os_code/Stage22/odd.xsm
load --exec $HOME/myexpos/os_code/Stage22/even.xsm
load --exec $HOME/myexpos/os_code/Stage22/pid.xsm
load --exec $HOME/myexpos/os_code/Stage22/conMerge.xsm
load --exec $HOME/myexpos/os_code/Stage22/seqMerge.xsm
load --module 0 $HOME/myexpos/os_code/Stage22/resource_manager_module.xsm
load --module 1 $HOME/myexpos/os_code/Stage22/process_man_mod.xsm
load --module 2 $HOME/myexpos/os_code/Stage22/memory_man_mod.xsm
load --module 4 $HOME/myexpos/os_code/Stage22/device_manager_module.xsm
load --module 5 $HOME/myexpos/os_code/Stage22/schedular_module.xsm
load --module 7 $HOME/myexpos/os_code/Stage22/boot_module.xsm
load --int=6 $HOME/myexpos/os_code/Stage22/read_int.xsm
load --int=7 $HOME/myexpos/os_code/Stage22/write_int.xsm
load --int=8 $HOME/myexpos/os_code/Stage22/fork_int.xsm
load --int=9 $HOME/myexpos/os_code/Stage22/exec_int.xsm
load --int=10 $HOME/myexpos/os_code/Stage22/exit_int.xsm
load --int=11 $HOME/myexpos/os_code/Stage22/int11.xsm
load --int=13 $HOME/myexpos/os_code/Stage22/int13.xsm
load --int=14 $HOME/myexpos/os_code/Stage22/int14.xsm
load --int=15 $HOME/myexpos/os_code/Stage22/shutdown_int.xsm
load --int=timer $HOME/myexpos/os_code/Stage22/timer_int.xsm
load --int=console $HOME/myexpos/os_code/Stage22/console_int.xsm
load --int=disk $HOME/myexpos/os_code/Stage22/disk_int.xsm