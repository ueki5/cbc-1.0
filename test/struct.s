.file	"./struct.cb"
	.section	.rodata
.LC0:
	.string	"%d;%d\n"
	.text
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$12, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	movl	$11, %eax
	movl	%eax, (%ecx)
	leal	-12(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	movl	$22, %eax
	movl	%eax, (%ecx)
	leal	-12(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	-12(%ebp), %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$12, %esp
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	main,.-main
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movl	(%esp), %ebx
	ret
