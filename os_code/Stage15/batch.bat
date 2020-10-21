load --os $HOME/myexpos/os_code/Stage15/os_start.xsm
load --init $HOME/myexpos/os_code/Stage15/even.xsm
load --exec $HOME/myexpos/os_code/Stage15/odd.xsm
load --idle $HOME/myexpos/os_code/Stage15/idle.xsm
load --module 0 $HOME/myexpos/os_code/Stage15/resource_manager_module.xsm
load --module 4 $HOME/myexpos/os_code/Stage15/device_manager_module.xsm
load --module 7 $HOME/myexpos/os_code/Stage15/boot_module.xsm
load --int=10 $HOME/myexpos/os_code/Stage15/exit_int.xsm
load --exhandler $HOME/myexpos/os_code/Stage15/halt_prog.xsm
load --library $HOME/myexpos/expl/library.lib
load --int=timer $HOME/myexpos/os_code/Stage15/timer_int.xsm
load --int=7 $HOME/myexpos/os_code/Stage15/write_int.xsm
load --module 5 $HOME/myexpos/os_code/Stage15/schedular_module.xsm
