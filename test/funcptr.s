.file	"./funcptr.cb"
	.section	.rodata
.LC0:
	.string	"OK"
.LC1:
	.string	";OK"
.LC2:
	.string	""
.LC3:
	.string	"%s"
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
	movl	printf@GOT(%ebx), %eax
	movl	%eax, -8(%ebp)
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	movl	-8(%ebp), %eax
	call	*%eax
	addl	$4, %esp
	movl	printf@GOT(%ebx), %eax
	movl	%eax, -8(%ebp)
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	movl	-8(%ebp), %eax
	call	*%eax
	addl	$4, %esp
	leal	myputs@GOTOFF(%ebx), %eax
	movl	%eax, -8(%ebp)
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	movl	-8(%ebp), %eax
	call	*%eax
	addl	$4, %esp
	leal	myputs@GOTOFF(%ebx), %eax
	movl	%eax, -8(%ebp)
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	movl	-8(%ebp), %eax
	call	*%eax
	addl	$4, %esp
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
	.type	myputs,@function
myputs:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$8, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	8(%ebp), %eax
	pushl	%eax
	leal	.LC3@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	movl	-4(%ebp), %ebx
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	myputs,.-myputs
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movl	(%esp), %ebx
	ret
