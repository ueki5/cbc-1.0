.file	"./mod.cb"
	.section	.rodata
.LC0:
	.string	"%d;%d;%d;%d;%d\n"
	.text
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$4, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	$7, %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	pushl	%eax
	movl	$14, %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	pushl	%eax
	movl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	pushl	%eax
	movl	$2, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	pushl	%eax
	movl	$1, %eax
	movl	$1, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$24, %esp
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
