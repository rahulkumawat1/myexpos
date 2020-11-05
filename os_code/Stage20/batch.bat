load --os $HOME/myexpos/os_code/Stage20/os_start.xsm
load --library $HOME/myexpos/expl/library.lib
load --exhandler $HOME/myexpos/os_code/Stage20/excep_handler.xsm
load --idle $HOME/myexpos/os_code/Stage20/idle.xsm
load --init $HOME/myexpos/os_code/Stage20/assg1.xsm
load --exec $HOME/myexpos/os_code/Stage20/odd.xsm
load --exec $HOME/myexpos/os_code/Stage20/even.xsm
load --module 0 $HOME/myexpos/os_code/Stage20/resource_manager_module.xsm
load --module 1 $HOME/myexpos/os_code/Stage20/process_man_mod.xsm
load --module 2 $HOME/myexpos/os_code/Stage20/memory_man_mod.xsm
load --module 4 $HOME/myexpos/os_code/Stage20/device_manager_module.xsm
load --module 5 $HOME/myexpos/os_code/Stage20/schedular_module.xsm
load --module 7 $HOME/myexpos/os_code/Stage20/boot_module.xsm
load --int=6 $HOME/myexpos/os_code/Stage20/read_int.xsm
load --int=7 $HOME/myexpos/os_code/Stage20/write_int.xsm
load --int=8 $HOME/myexpos/os_code/Stage20/fork_int.xsm
load --int=9 $HOME/myexpos/os_code/Stage20/exec_int.xsm
load --int=10 $HOME/myexpos/os_code/Stage20/exit_int.xsm
load --int=timer $HOME/myexpos/os_code/Stage20/timer_int.xsm
load --int=console $HOME/myexpos/os_code/Stage20/console_int.xsm
load --int=disk $HOME/myexpos/os_code/Stage20/disk_int.xsm