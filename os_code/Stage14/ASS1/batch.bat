load --os $HOME/myexpos/os_code/Stage14/ASS1/os_start.xsm
load --init $HOME/myexpos/os_code/Stage14/ASS1/even.xsm
load --exec $HOME/myexpos/os_code/Stage14/ASS1/odd.xsm
load --exec $HOME/myexpos/os_code/Stage14/ASS1/primes.xsm
load --idle $HOME/myexpos/os_code/Stage14/ASS1/idle.xsm
load --module 7 $HOME/myexpos/os_code/Stage14/ASS1/boot_module.xsm
load --int=10 $HOME/myexpos/os_code/Stage14/ASS1/exit_int.xsm
load --exhandler $HOME/myexpos/os_code/Stage14/ASS1/halt_prog.xsm
load --library $HOME/myexpos/expl/library.lib
load --int=timer $HOME/myexpos/os_code/Stage14/ASS1/timer_int.xsm
load --int=7 $HOME/myexpos/os_code/Stage14/ASS1/write_int.xsm
load --module 5 $HOME/myexpos/os_code/Stage14/ASS1/schedular_module.xsm
