#source: load1.s
#as: --x32
#ld: -melf32_x86_64
#objdump: -dw --sym
#target: x86_64-*-nacl*

.*: +file format .*

SYMBOL TABLE:
#...
1003008c l     O .data	0+1 bar
#...
1003008d g     O .data	0+1 foo
#...

Disassembly of section .text:

0+20000 <_start>:
[ 	]*[a-f0-9]+:	81 d0 8c 00 03 10    	adc    \$0x1003008c,%eax
[ 	]*[a-f0-9]+:	81 c3 8c 00 03 10    	add    \$0x1003008c,%ebx
[ 	]*[a-f0-9]+:	81 e1 8c 00 03 10    	and    \$0x1003008c,%ecx
[ 	]*[a-f0-9]+:	81 fa 8c 00 03 10    	cmp    \$0x1003008c,%edx
[ 	]*[a-f0-9]+:	81 ce 8c 00 03 10    	or     \$0x1003008c,%esi
[ 	]*[a-f0-9]+:	81 df 8c 00 03 10    	sbb    \$0x1003008c,%edi
[ 	]*[a-f0-9]+:	81 ed 8c 00 03 10    	sub    \$0x1003008c,%ebp
[ 	]*[a-f0-9]+:	41 81 f0 8c 00 03 10 	xor    \$0x1003008c,%r8d
[ 	]*[a-f0-9]+:	41 f7 c7 8c 00 03 10 	test   \$0x1003008c,%r15d
[ 	]*[a-f0-9]+:	48 81 d0 8c 00 03 10 	adc    \$0x1003008c,%rax
[ 	]*[a-f0-9]+:	48 81 c3 8c 00 03 10 	add    \$0x1003008c,%rbx
[ 	]*[a-f0-9]+:	48 81 e1 8c 00 03 10 	and    \$0x1003008c,%rcx
[ 	]*[a-f0-9]+:	48 81 fa 8c 00 03 10 	cmp    \$0x1003008c,%rdx
[ 	]*[a-f0-9]+:	48 81 cf 8c 00 03 10 	or     \$0x1003008c,%rdi
[ 	]*[a-f0-9]+:	48 81 de 8c 00 03 10 	sbb    \$0x1003008c,%rsi
[ 	]*[a-f0-9]+:	48 81 ed 8c 00 03 10 	sub    \$0x1003008c,%rbp
[ 	]*[a-f0-9]+:	49 81 f0 8c 00 03 10 	xor    \$0x1003008c,%r8
[ 	]*[a-f0-9]+:	49 f7 c7 8c 00 03 10 	test   \$0x1003008c,%r15
[ 	]*[a-f0-9]+:	81 d0 8d 00 03 10    	adc    \$0x1003008d,%eax
[ 	]*[a-f0-9]+:	81 c3 8d 00 03 10    	add    \$0x1003008d,%ebx
[ 	]*[a-f0-9]+:	81 e1 8d 00 03 10    	and    \$0x1003008d,%ecx
[ 	]*[a-f0-9]+:	81 fa 8d 00 03 10    	cmp    \$0x1003008d,%edx
[ 	]*[a-f0-9]+:	81 ce 8d 00 03 10    	or     \$0x1003008d,%esi
[ 	]*[a-f0-9]+:	81 df 8d 00 03 10    	sbb    \$0x1003008d,%edi
[ 	]*[a-f0-9]+:	81 ed 8d 00 03 10    	sub    \$0x1003008d,%ebp
[ 	]*[a-f0-9]+:	41 81 f0 8d 00 03 10 	xor    \$0x1003008d,%r8d
[ 	]*[a-f0-9]+:	41 f7 c7 8d 00 03 10 	test   \$0x1003008d,%r15d
[ 	]*[a-f0-9]+:	48 81 d0 8d 00 03 10 	adc    \$0x1003008d,%rax
[ 	]*[a-f0-9]+:	48 81 c3 8d 00 03 10 	add    \$0x1003008d,%rbx
[ 	]*[a-f0-9]+:	48 81 e1 8d 00 03 10 	and    \$0x1003008d,%rcx
[ 	]*[a-f0-9]+:	48 81 fa 8d 00 03 10 	cmp    \$0x1003008d,%rdx
[ 	]*[a-f0-9]+:	48 81 cf 8d 00 03 10 	or     \$0x1003008d,%rdi
[ 	]*[a-f0-9]+:	48 81 de 8d 00 03 10 	sbb    \$0x1003008d,%rsi
[ 	]*[a-f0-9]+:	48 81 ed 8d 00 03 10 	sub    \$0x1003008d,%rbp
[ 	]*[a-f0-9]+:	49 81 f0 8d 00 03 10 	xor    \$0x1003008d,%r8
[ 	]*[a-f0-9]+:	49 f7 c7 8d 00 03 10 	test   \$0x1003008d,%r15
#pass