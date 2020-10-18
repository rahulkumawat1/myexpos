load --os $HOME/myexpos/os_code/Stage12/os_start.xsm
load --init $HOME/myexpos/os_code/Stage12/init.xsm
load --idle $HOME/myexpos/os_code/Stage12/idle.xsm
load --int=10 $HOME/myexpos/os_code/Stage12/halt_prog.xsm
load --exhandler $HOME/myexpos/os_code/Stage12/halt_prog.xsm
load --library $HOME/myexpos/expl/library.lib
load --int=timer $HOME/myexpos/os_code/Stage12/timer_int.xsm
load --int=7 $HOME/myexpos/os_code/Stage12/write_int.xsm
