load --os $HOME/myexpos/os_code/Stage19/os_start.xsm
load --library $HOME/myexpos/expl/library.lib
load --exhandler $HOME/myexpos/os_code/Stage19/excep_handler.xsm
load --idle $HOME/myexpos/os_code/Stage19/idle.xsm
load --init $HOME/myexpos/os_code/Stage19/init.xsm
load --exec $HOME/myexpos/os_code/Stage19/odd.xsm
load --exec $HOME/myexpos/os_code/Stage19/even.xsm
load --exec $HOME/myexpos/os_code/Stage19/linked.xsm
load --module 0 $HOME/myexpos/os_code/Stage19/resource_manager_module.xsm
load --module 1 $HOME/myexpos/os_code/Stage19/process_man_mod.xsm
load --module 2 $HOME/myexpos/os_code/Stage19/memory_man_mod.xsm
load --module 4 $HOME/myexpos/os_code/Stage19/device_manager_module.xsm
load --module 5 $HOME/myexpos/os_code/Stage19/schedular_module.xsm
load --module 7 $HOME/myexpos/os_code/Stage19/boot_module.xsm
load --int=6 $HOME/myexpos/os_code/Stage19/read_int.xsm
load --int=7 $HOME/myexpos/os_code/Stage19/write_int.xsm
load --int=9 $HOME/myexpos/os_code/Stage19/exec_int.xsm
load --int=10 $HOME/myexpos/os_code/Stage19/exit_int.xsm
load --int=timer $HOME/myexpos/os_code/Stage19/timer_int.xsm
load --int=console $HOME/myexpos/os_code/Stage19/console_int.xsm
load --int=disk $HOME/myexpos/os_code/Stage19/disk_int.xsm