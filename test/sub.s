.file	"./sub.cb"
	.data
	.align	4
	.type	g,@object
	.size	g,4
g:
.long	8
	.section	.rodata
.LC0:
	.string	"%d"
.LC1:
	.string	";%d"
.LC2:
	.string	""
	.text
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$48, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	$1, %eax
	movl	%eax, -8(%ebp)
	movl	$1, %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$3, %eax
	movl	-8(%ebp), %ecx
	subl	%ecx, %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$4, %eax
	movl	%eax, -8(%ebp)
	movl	$1, %eax
	movl	%eax, -12(%ebp)
	movl	-8(%ebp), %eax
	movl	-12(%ebp), %ecx
	subl	%ecx, %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	g@GOTOFF(%ebx), %eax
	movl	-8(%ebp), %ecx
	subl	%ecx, %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$13, %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	movl	g@GOTOFF(%ebx), %ecx
	subl	%ecx, %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$7, %eax
	pushl	%eax
	call	f@PLT
	addl	$4, %esp
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$9, %eax
	pushl	%eax
	call	f@PLT
	addl	$4, %esp
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	decl	%eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$1, %eax
	movl	%eax, -8(%ebp)
	movl	$10, %eax
	pushl	%eax
	call	f@PLT
	addl	$4, %esp
	movl	%eax, -24(%ebp)
	movl	-24(%ebp), %eax
	movl	-8(%ebp), %ecx
	subl	%ecx, %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$2, %eax
	movl	%eax, c@GOTOFF(%ebx)
	movl	$12, %eax
	pushl	%eax
	call	f@PLT
	addl	$4, %esp
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	c@GOTOFF(%ebx), %ecx
	subl	%ecx, %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$11, %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	pushl	%eax
	call	f@PLT
	addl	$4, %esp
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$13, %eax
	movl	%eax, -8(%ebp)
	movl	$1, %eax
	movl	%eax, -12(%ebp)
	movl	-8(%ebp), %eax
	pushl	%eax
	call	f@PLT
	addl	$4, %esp
	movl	%eax, -36(%ebp)
	movl	-36(%ebp), %eax
	movl	-12(%ebp), %ecx
	subl	%ecx, %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$15, %eax
	movl	%eax, -8(%ebp)
	movl	$4, %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	pushl	%eax
	call	f@PLT
	addl	$4, %esp
	movl	%eax, -40(%ebp)
	movl	-8(%ebp), %eax
	movl	-40(%ebp), %ecx
	subl	%ecx, %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$25, %eax
	movl	%eax, -8(%ebp)
	movl	$12, %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	pushl	%eax
	call	f@PLT
	addl	$4, %esp
	movl	%eax, -44(%ebp)
	movl	-8(%ebp), %eax
	pushl	%eax
	call	f@PLT
	addl	$4, %esp
	movl	%eax, -48(%ebp)
	movl	-48(%ebp), %eax
	movl	-44(%ebp), %ecx
	subl	%ecx, %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	leal	.LC2@GOTOFF(%ebx), %eax
	pushl	%eax
	call	puts@PLT
	addl	$4, %esp
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	main,.-main
.globl f
	.type	f,@function
f:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	decl	%eax
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	f,.-f
.local c
	.comm	c,4,4
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movl	(%esp), %ebx
	ret
