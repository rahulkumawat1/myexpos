load --os $HOME/myexpos/os_code/Stage15cc/os_start.xsm
load --init $HOME/myexpos/os_code/Stage15cc/even.xsm
load --exec $HOME/myexpos/os_code/Stage15cc/odd.xsm
load --idle $HOME/myexpos/os_code/Stage15cc/idle.xsm
load --module 0 $HOME/myexpos/os_code/Stage15cc/resource_manager_module.xsm
load --module 4 $HOME/myexpos/os_code/Stage15cc/device_manager_module.xsm
load --module 7 $HOME/myexpos/os_code/Stage15cc/boot_module.xsm
load --int=10 $HOME/myexpos/os_code/Stage15cc/exit_int.xsm
load --exhandler $HOME/myexpos/os_code/Stage15cc/halt_prog.xsm
load --library $HOME/myexpos/expl/library.lib
load --int=timer $HOME/myexpos/os_code/Stage15cc/timer_int.xsm
load --int=7 $HOME/myexpos/os_code/Stage15cc/write_int.xsm
load --module 5 $HOME/myexpos/os_code/Stage15cc/schedular_module.xsm
