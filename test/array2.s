.file	"./array2.cb"
	.section	.rodata
.LC0:
	.string	"%d;%d;%d\n"
	.text
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$4, %esp
	movl	$4, %eax
	xorl	%eax, %eax
	movl	%eax, %ecx
	leal	-4(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%eax, (%ecx)
	leal	-4(%ebp), %eax
	pushl	%eax
	call	f@PLT
	addl	$4, %esp
	xorl	%eax, %eax
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	main,.-main
.globl f
	.type	f,@function
f:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$12, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
	xorl	%eax, %eax
	movl	%eax, -12(%ebp)
	leal	-12(%ebp), %eax
	movl	%eax, 8(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	pushl	%eax
	movl	$4, %eax
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	pushl	%eax
	movl	-8(%ebp), %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$16, %esp
	movl	-4(%ebp), %ebx
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	f,.-f
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movl	(%esp), %ebx
	ret
