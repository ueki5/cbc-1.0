.file	"./initializer.cb"
	.section	.rodata
.LC0:
	.string	"%d;%d;%d"
.LC1:
	.string	"local"
.LC2:
	.string	";%s"
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
	movl	$4, %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	imull	$5, %eax
	movl	-8(%ebp), %ecx
	imull	%ecx, %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	-12(%ebp), %ecx
	subl	%ecx, %eax
	movl	-12(%ebp), %ecx
	imull	%ecx, %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	pushl	%eax
	movl	-12(%ebp), %eax
	pushl	%eax
	movl	-8(%ebp), %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$16, %esp
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, -20(%ebp)
	leal	.LC1@GOTOFF(%ebx), %eax
	movl	%eax, -24(%ebp)
	movl	-24(%ebp), %eax
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
