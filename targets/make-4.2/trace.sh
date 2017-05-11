#!/bin/bash -e

# Run with env -i to run without environment variables
unset PATH
#export remake_i=__GG_REPLACE__
export HOME=/home/daniter
export PATH=/home/daniter/workspace/gg-playground/targets/toolchain/x86_64-linux-musl/bin
/usr/bin/strace -f -s 120 -e trace=file -o /tmp/musl-trace.out x86_64-linux-musl-gcc -g -O2 -frandom-seed=daniter -c -o remake.o remake.i
/usr/bin/strace -f -s 120 -e trace=file -o /tmp/musl-trace-cc.out x86_64-linux-musl-gcc -g -O2 -frandom-seed=daniter -S -c -o remake.s remake.i
/usr/bin/strace -f -s 120 -e trace=file -o /tmp/musl-trace-as.out x86_64-linux-musl-gcc -g -O2 -frandom-seed=daniter -c -o remake.o remake.s
exit 0
