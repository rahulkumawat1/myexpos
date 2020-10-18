load --os $HOME/myexpos/os_code/Stage16/os_start.xsm
load --init $HOME/myexpos/os_code/Stage16/gcd.xsm
load --idle $HOME/myexpos/os_code/Stage16/idle.xsm
load --module 0 $HOME/myexpos/os_code/Stage16/resource_manager_module.xsm
load --module 4 $HOME/myexpos/os_code/Stage16/device_manager_module.xsm
load --module 7 $HOME/myexpos/os_code/Stage16/boot_module.xsm
load --int=10 $HOME/myexpos/os_code/Stage16/exit_int.xsm
load --exhandler $HOME/myexpos/os_code/Stage16/halt_prog.xsm
load --library $HOME/myexpos/expl/library.lib
load --int=timer $HOME/myexpos/os_code/Stage16/timer_int.xsm
load --int=7 $HOME/myexpos/os_code/Stage16/write_int.xsm
load --module 5 $HOME/myexpos/os_code/Stage16/schedular_module.xsm
load --int=6 $HOME/myexpos/os_code/Stage16/read_int.xsm
load --int=console $HOME/myexpos/os_code/Stage16/console_int.xsm