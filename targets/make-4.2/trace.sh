#!/bin/bash -e

# Run with env -i to run without environment variables
unset PATH
export _home_daniter_workspace_gg_playground_targets_toolchain_x86_64_linux_musl_lib_gcc_x86_64_linux_musl_6_3_0_cc1='/home/daniter/workspace/gg-playground/targets/toolchain/x86_64-linux-musl/lib/gcc/x86_64-linux-musl/6.3.0/cc1'
#export ___lib_gcc_x86_64_linux_musl_6_3_0_='../lib/gcc/x86_64-linux-musl/6.3.0/'
export remake_i='remake.i'
export _home_daniter_workspace_gg_playground_targets_toolchain_x86_64_linux_musl_bin_x86_64_linux_musl_gcc='/home/daniter/workspace/gg-playground/targets/toolchain/x86_64-linux-musl/bin/x86_64-linux-musl-gcc'
export _tmp="/tmp"
export remake_s='remake.s'
export _home_daniter_workspace_gg_playground_targets_toolchain_x86_64_linux_musl_lib_gcc_x86_64_linux_musl_6_3_0_include='/home/daniter/workspace/gg-playground/targets/toolchain/x86_64-linux-musl/lib/gcc/x86_64-linux-musl/6.3.0/include'
export _home_daniter_workspace_gg_playground_targets_toolchain_x86_64_linux_musl_usr_include='/home/daniter/workspace/gg-playground/targets/toolchain/x86_64-linux-musl/usr/include' 
#export _home_daniter_workspace_gg_playground_targets_toolchain_x86_64_linux_musl_usr_lib__=‘/home/daniter/workspace/gg-playground/targets/toolchain/x86_64-linux-musl/usr/lib/.’
#export _home_daniter_workspace_gg_playground_targets_toolchain_x86_64_linux_musl_lib__=‘/home/daniter/workspace/gg-playground/targets/toolchain/x86_64-linux-musl/lib/.’
export _home_daniter_workspace_gg_playground_targets_toolchain_x86_64_linux_musl_lib_gcc_x86_64_linux_musl__=‘/home/daniter/workspace/gg-playground/targets/toolchain/x86_64-linux-musl/lib/gcc/x86_64-linux-musl/.’
#export _home_daniter_workspace_gg_playground_targets_toolchain_x86_64_linux_musl_lib_gcc_x86_64_linux_musl_6_3_0__=‘/home/daniter/workspace/gg-playground/targets/toolchain/x86_64-linux-musl/lib/gcc/x86_64-linux-musl/6.3.0/.’
#export _home_daniter_workspace_gg_playground_targets_make_4_2=‘/home/daniter/workspace/gg-playground/targets/make-4.2’
export GG=1
export HOME=/home/daniter
export PATH=/home/daniter/workspace/gg-playground/targets/toolchain/x86_64-linux-musl/bin
#/usr/bin/strace -f -s 120 -e trace=file -o /tmp/musl-trace.out x86_64-linux-musl-gcc -g -O2 -frandom-seed=daniter -c -o remake.o remake.i
/usr/bin/strace -f -s 120 -e trace=file -o /tmp/musl-trace-cc.out x86_64-linux-musl-gcc -g -O2 -frandom-seed=daniter -S -c -o remake.s remake.i
#/usr/bin/strace -f -s 120 -e trace=file -o /tmp/musl-trace-as.out x86_64-linux-musl-gcc -g -O2 -frandom-seed=daniter -c -o remake.o remake.s
exit 0
