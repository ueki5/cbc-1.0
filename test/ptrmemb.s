.file	"./ptrmemb.cb"
	.section	.rodata
.LC0:
	.string	"%d;%d"
.LC1:
	.string	";%d;%d"
.LC2:
	.string	";%d"
.LC3:
	.string	""
	.text
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$32, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	leal	-12(%ebp), %eax
	movl	%eax, -16(%ebp)
	leal	-20(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, (%ecx)
	movl	-16(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, (%ecx)
	movl	-16(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	pushl	%eax
	movl	-16(%ebp), %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$12, %esp
	movl	-16(%ebp), %eax
	movl	%eax, %ecx
	movl	$3, %eax
	movl	%eax, (%ecx)
	movl	-16(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	movl	%eax, (%ecx)
	movl	-16(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	pushl	%eax
	movl	-16(%ebp), %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$12, %esp
	movl	-24(%ebp), %eax
	movl	%eax, %ecx
	movl	$5, %eax
	movl	%eax, (%ecx)
	movl	-24(%ebp), %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC2@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	-24(%ebp), %eax
	movl	%eax, %ecx
	movl	$6, %eax
	movl	%eax, (%ecx)
	movl	-24(%ebp), %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC2@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	call	f@PLT
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC2@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	call	f@PLT
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC2@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	leal	.LC3@GOTOFF(%ebx), %eax
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
	movl	%ebx, -4(%ebp)
	subl	$4, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	leal	ss@GOTOFF(%ebx), %eax
	movl	%eax, %ecx
	movl	$77, %eax
	movl	%eax, (%ecx)
	leal	ss@GOTOFF(%ebx), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	movl	$78, %eax
	movl	%eax, (%ecx)
	leal	ss@GOTOFF(%ebx), %eax
	movl	-4(%ebp), %ebx
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	f,.-f
.local ss
	.comm	ss,8,8
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movl	(%esp), %ebx
	ret
