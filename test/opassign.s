.file	"./opassign.cb"
	.section	.rodata
.LC0:
	.string	"%d"
.LC1:
	.string	";%d"
.LC2:
	.string	"Hello, World!"
.LC3:
	.string	";%c"
.LC4:
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
	movl	$3, %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	-8(%ebp), %eax
	incl	%eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	-8(%ebp), %eax
	decl	%eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	-8(%ebp), %eax
	sall	$2, %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	-8(%ebp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	-8(%ebp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	-8(%ebp), %eax
	andl	$7, %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	-8(%ebp), %eax
	orl	$6, %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	-8(%ebp), %eax
	xorl	$2, %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	-8(%ebp), %eax
	movl	$2, %ecx
	sarl	%cl, %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	-8(%ebp), %eax
	movl	$2, %ecx
	sall	%cl, %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	$1, %eax
	movl	%eax, %ecx
	movl	-16(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movb	(%eax), %al
	movsbl	%al, %eax
	pushl	%eax
	leal	.LC3@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$1, %eax
	movl	%eax, %ecx
	movl	-16(%ebp), %eax
	subl	%ecx, %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movb	(%eax), %al
	movsbl	%al, %eax
	pushl	%eax
	leal	.LC3@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$4, %eax
	xorl	%eax, %eax
	movl	%eax, %ecx
	leal	-24(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$75, %eax
	movl	%eax, (%ecx)
	movl	$4, %eax
	movl	%eax, %ecx
	leal	-24(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$76, %eax
	movl	%eax, (%ecx)
	movl	$4, %eax
	sall	$1, %eax
	movl	%eax, %ecx
	leal	-24(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$77, %eax
	movl	%eax, (%ecx)
	movl	$4, %eax
	imull	$3, %eax
	movl	%eax, %ecx
	leal	-24(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$78, %eax
	movl	%eax, (%ecx)
	leal	-24(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	$1, %eax
	sall	$2, %eax
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$1, %eax
	sall	$2, %eax
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	subl	%ecx, %eax
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	xorl	%eax, %eax
	movl	%eax, -12(%ebp)
	leal	-12(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	incl	%eax
	movl	%eax, -32(%ebp)
	movl	-20(%ebp), %eax
	movl	%eax, %ecx
	movl	-32(%ebp), %eax
	movl	%eax, (%ecx)
	movl	-16(%ebp), %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$4, %eax
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	-16(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, -24(%ebp)
	movl	-24(%ebp), %eax
	movl	(%eax), %eax
	addl	$2, %eax
	movl	%eax, -32(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, %ecx
	movl	-32(%ebp), %eax
	movl	%eax, (%ecx)
	movl	-16(%ebp), %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	-16(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	addl	$3, %eax
	movl	%eax, -32(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	movl	-32(%ebp), %eax
	movl	%eax, (%ecx)
	movl	-16(%ebp), %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$4, %eax
	xorl	%eax, %eax
	movl	%eax, %ecx
	leal	-16(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$77, %eax
	movl	%eax, (%ecx)
	movl	$4, %eax
	movl	%eax, %ecx
	leal	-16(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$78, %eax
	movl	%eax, (%ecx)
	movl	$4, %eax
	xorl	%eax, %eax
	movl	%eax, %ecx
	leal	-16(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	addl	$5, %eax
	movl	%eax, -32(%ebp)
	movl	-20(%ebp), %eax
	movl	%eax, %ecx
	movl	-32(%ebp), %eax
	movl	%eax, (%ecx)
	movl	$4, %eax
	xorl	%eax, %eax
	movl	%eax, %ecx
	leal	-16(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$1, %eax
	sall	$2, %eax
	movl	%eax, %ecx
	leal	-16(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, -24(%ebp)
	movl	-24(%ebp), %eax
	movl	(%eax), %eax
	addl	$3, %eax
	movl	%eax, -32(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, %ecx
	movl	-32(%ebp), %eax
	movl	%eax, (%ecx)
	movl	$4, %eax
	movl	%eax, %ecx
	leal	-16(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	leal	.LC4@GOTOFF(%ebx), %eax
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
