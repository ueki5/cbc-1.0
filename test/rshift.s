.file	"./rshift.cb"
	.section	.rodata
.LC0:
	.string	"%d;%d;%d;%d;%d"
.LC1:
	.string	""
	.text
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$8, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	$16, %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	movl	$4, %ecx
	sarl	%cl, %eax
	pushl	%eax
	movl	-8(%ebp), %eax
	movl	$3, %ecx
	sarl	%cl, %eax
	pushl	%eax
	movl	-8(%ebp), %eax
	movl	$2, %ecx
	sarl	%cl, %eax
	pushl	%eax
	movl	-8(%ebp), %eax
	movl	$1, %ecx
	sarl	%cl, %eax
	pushl	%eax
	movl	-8(%ebp), %eax
	xorl	%ecx, %ecx
	sarl	%cl, %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$24, %esp
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	puts@PLT
	addl	$4, %esp
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
