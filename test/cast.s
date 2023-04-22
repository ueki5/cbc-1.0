.file	"./cast.cb"
	.section	.rodata
.LC0:
	.string	"%ld"
.LC1:
	.string	";%d"
.LC2:
	.string	";%ld"
.LC3:
	.string	""
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
	movl	$5000, %eax
	movl	%eax, -8(%ebp)
	movl	$1, %eax
	movl	%eax, -12(%ebp)
	movl	$1, %eax
	negl	%eax
	movl	%eax, -16(%ebp)
	movl	$1, %eax
	movl	%eax, -20(%ebp)
	movl	$1, %eax
	negl	%eax
	movl	%eax, -24(%ebp)
	movw	-8(%ebp), %ax
	movswl	%ax, %eax
	movl	%eax, -28(%ebp)
	movw	-8(%ebp), %ax
	movswl	%ax, %eax
	movl	-28(%ebp), %ecx
	imull	%ecx, %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movb	-12(%ebp), %al
	movsbl	%al, %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movb	-12(%ebp), %al
	movsbl	%al, %eax
	pushl	%eax
	leal	.LC2@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movb	-16(%ebp), %al
	movsbl	%al, %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movb	-16(%ebp), %al
	movsbl	%al, %eax
	pushl	%eax
	leal	.LC2@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movw	-20(%ebp), %ax
	movswl	%ax, %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movw	-20(%ebp), %ax
	movswl	%ax, %eax
	pushl	%eax
	leal	.LC2@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movw	-24(%ebp), %ax
	movswl	%ax, %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movw	-24(%ebp), %ax
	movswl	%ax, %eax
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
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movl	(%esp), %ebx
	ret
