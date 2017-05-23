# Makefile for gg demo purposes only
#
#

CC=.gg/exe/bin/x86_64-linux-musl-gcc
CC_MODEL=/home/daniter/Documents/winstein/gg/gg/src/models/gg-model-gcc.py
CC_FORCE=/home/daniter/Documents/winstein/gg/gg/src/frontend/gg-execute
export GG_DIR=.gg/

remake.s: remake.i
	export PATH=/home/daniter/workspace/gg-playground/targets/make-4.2/.gg/exe/bin:${PATH}
	$(CC) -g -O2 -c -S -o $@ $<

model_remake.s: remake.i
	$(CC_MODEL) -g -O2 -c -S -o $@ $<

force_remake.s: model_remake.s
	export PATH=/home/daniter/workspace/gg-playground/targets/make-4.2/.gg/exe/bin:${PATH}
	$(CC_FORCE) $<

.PHONY: clean

clean:
	rm -f model_remake.s
	rm -f remake.s
