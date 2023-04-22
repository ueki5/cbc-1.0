.file	"./struct2.cb"
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
	subl	$8, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	leal	-8(%ebp), %eax
	movl	%eax, %ecx
	movl	$701, %eax
	movl	%eax, (%ecx)
	leal	-8(%ebp), %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	b@GOT(%ebx), %eax
	movl	%eax, %ecx
	movl	$702, %eax
	movl	%eax, (%ecx)
	movl	b@GOT(%ebx), %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	leal	c.0@GOTOFF(%ebx), %eax
	movl	%eax, %ecx
	movl	$703, %eax
	movl	%eax, (%ecx)
	leal	c.0@GOTOFF(%ebx), %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	leal	d@GOTOFF(%ebx), %eax
	movl	%eax, %ecx
	movl	$704, %eax
	movl	%eax, (%ecx)
	leal	d@GOTOFF(%ebx), %eax
	movl	(%eax), %eax
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
	.comm	b,4,4
.local d
	.comm	d,4,4
.local c.0
	.comm	c.0,4,4
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movl	(%esp), %ebx
	ret
