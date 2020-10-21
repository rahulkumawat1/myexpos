load --os $HOME/myexpos/os_code/Stage17/os_start.xsm
load --library $HOME/myexpos/expl/library.lib
load --exhandler $HOME/myexpos/os_code/Stage17/halt_prog.xsm
load --idle $HOME/myexpos/os_code/Stage17/idle.xsm
load --init $HOME/myexpos/os_code/Stage17/gcd.xsm
load --module 0 $HOME/myexpos/os_code/Stage17/resource_manager_module.xsm
load --module 1 $HOME/myexpos/os_code/Stage17/process_man_mod.xsm
load --module 2 $HOME/myexpos/os_code/Stage17/memory_man_mod.xsm
load --module 4 $HOME/myexpos/os_code/Stage17/device_manager_module.xsm
load --module 5 $HOME/myexpos/os_code/Stage17/schedular_module.xsm
load --module 7 $HOME/myexpos/os_code/Stage17/boot_module.xsm
load --int=6 $HOME/myexpos/os_code/Stage17/read_int.xsm
load --int=7 $HOME/myexpos/os_code/Stage17/write_int.xsm
load --int=9 $HOME/myexpos/os_code/Stage17/exec_int.xsm
load --int=10 $HOME/myexpos/os_code/Stage17/exit_int.xsm
load --int=timer $HOME/myexpos/os_code/Stage17/timer_int.xsm
load --int=console $HOME/myexpos/os_code/Stage17/console_int.xsm