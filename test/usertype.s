.file	"./usertype.cb"
	.section	.rodata
.LC0:
	.string	"%d"
.LC1:
	.string	";%d"
.LC2:
	.string	";%d;%d"
.LC3:
	.string	";OK"
	.text
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$72, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	$1, %eax
	movl	%eax, -8(%ebp)
	leal	-8(%ebp), %eax
	movl	%eax, -56(%ebp)
	movl	puts@GOT(%ebx), %eax
	movl	%eax, -60(%ebp)
	movl	-8(%ebp), %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$2, %eax
	pushl	%eax
	call	f@PLT
	addl	$4, %esp
	movl	%eax, -64(%ebp)
	movl	-64(%ebp), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	call	fu@PLT
	movl	%eax, -68(%ebp)
	call	fs@PLT
	movl	%eax, -72(%ebp)
	movl	-68(%ebp), %eax
	pushl	%eax
	movl	-72(%ebp), %eax
	pushl	%eax
	leal	.LC2@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$12, %esp
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	movl	$3, %eax
	movl	%eax, (%ecx)
	leal	-16(%ebp), %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	movl	$4, %eax
	movl	%eax, (%ecx)
	leal	-20(%ebp), %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$4, %eax
	movl	%eax, %ecx
	leal	-52(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$5, %eax
	movl	%eax, (%ecx)
	movl	$4, %eax
	movl	%eax, %ecx
	leal	-52(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	-56(%ebp), %eax
	movl	%eax, %ecx
	movl	$6, %eax
	movl	%eax, (%ecx)
	movl	-56(%ebp), %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	leal	.LC3@GOTOFF(%ebx), %eax
	pushl	%eax
	movl	-60(%ebp), %eax
	call	*%eax
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
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	f,.-f
.globl fs
	.type	fs,@function
fs:
	pushl	%ebp
	movl	%esp, %ebp
	movl	$1, %eax
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	fs,.-fs
.globl fu
	.type	fu,@function
fu:
	pushl	%ebp
	movl	%esp, %ebp
	movl	$1, %eax
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	fu,.-fu
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movl	(%esp), %ebx
	ret
