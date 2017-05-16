#!/bin/bash -e

# Run with env -i to run without environment variables
unset PATH
export remake_i='.gg/__REMAKE_HASH__'
export _home_daniter_workspace_gg_playground_targets_make_4_2__gg_exe_lib_gcc_x86_64_linux_musl_6_3_0_cc1='.gg/exe/lib/gcc/x86_64-linux-musl/6.3.0/cc1'
export _home_daniter_workspace_gg_playground_targets_make_4_2__gg_exe_bin_x86_64_linux_musl_gcc='.gg/exe/bin/x86_64-linux-musl-gcc'

export remake_s='.gg/__REMAKE_OUTPUT__'
export GG=1
export HOME=/home/daniter
export PATH=/home/daniter/workspace/gg-playground/targets/make-4.2/.gg/exe/bin
#export GG_VERBOSE=1
/usr/bin/strace -f -s 120 -e trace=file -o /tmp/demo-trace-cc.out x86_64-linux-musl-gcc -g -O2 -frandom-seed=daniter -S -c -o remake.s remake.i
exit 0
