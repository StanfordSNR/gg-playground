#!/bin/bash -e

unset PATH
export HOME=/home/daniter
export PATH=/home/daniter/workspace/gg-playground/targets/toolchain/x86_64-linux-musl/bin
export GG=1
export _home_daniter_workspace_gg_playground_targets_toolchain_x86_64_linux_musl_lib_gcc_x86_64_linux_musl_6_3_0_cc1='/home/daniter/workspace/gg-playground/targets/toolchain/x86_64-linux-musl/lib/gcc/x86_64-linux-musl/6.3.0/cc1'
#export ___lib_gcc_x86_64_linux_musl_6_3_0_='../lib/gcc/x86_64-linux-musl/6.3.0/'
export remake_i='remake.i'
export _home_daniter_workspace_gg_playground_targets_toolchain_x86_64_linux_musl_bin_x86_64_linux_musl_gcc='/home/daniter/workspace/gg-playground/targets/toolchain/x86_64-linux-musl/bin/x86_64-linux-musl-gcc'
export _tmp="/tmp"

/usr/bin/gdb --args x86_64-linux-musl-gcc -S -g -O2 -frandom-seed=daniter -c -o remake.s remake.i
exit 0
