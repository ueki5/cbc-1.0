.file	"./ptrmemb2.cb"
	.section	.rodata
.LC0:
	.string	"%d\n"
	.text
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$28, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	leal	-20(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	$4, %eax
	movl	%eax, -28(%ebp)
	movl	-24(%ebp), %eax
	movl	-28(%ebp), %ecx
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$7, %eax
	movl	%eax, (%ecx)
	movl	$4, %eax
	movl	%eax, -28(%ebp)
	movl	-24(%ebp), %eax
	movl	-28(%ebp), %ecx
	addl	%ecx, %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
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
