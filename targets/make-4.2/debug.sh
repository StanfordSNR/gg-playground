#!/bin/bash -e

unset PATH
export HOME=/home/daniter
export PATH=/home/daniter/workspace/gg-playground/targets/toolchain/x86_64-linux-musl/bin
/usr/bin/gdb --args x86_64-linux-musl-gcc -g -O2 -frandom-seed=daniter -c -o remake.o remake.s
exit 0
