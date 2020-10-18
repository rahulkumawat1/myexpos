load --os $HOME/myexpos/os_code/Stage14/os_start.xsm
load --init $HOME/myexpos/os_code/Stage14/even.xsm
load --exec $HOME/myexpos/os_code/Stage14/odd.xsm
load --idle $HOME/myexpos/os_code/Stage14/idle.xsm
load --module 7 $HOME/myexpos/os_code/Stage14/boot_module.xsm
load --int=10 $HOME/myexpos/os_code/Stage14/exit_int.xsm
load --exhandler $HOME/myexpos/os_code/Stage14/halt_prog.xsm
load --library $HOME/myexpos/expl/library.lib
load --int=timer $HOME/myexpos/os_code/Stage14/timer_int.xsm
load --int=7 $HOME/myexpos/os_code/Stage14/write_int.xsm
load --module 5 $HOME/myexpos/os_code/Stage14/schedular_module.xsm
