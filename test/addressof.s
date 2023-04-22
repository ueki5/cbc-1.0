.file	"./addressof.cb"
	.section	.rodata
.LC0:
	.string	"OK"
.LC1:
	.string	"%s"
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
	subl	$20, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	leal	-12(%ebp), %eax
	movl	%eax, -20(%ebp)
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	movl	-20(%ebp), %eax
	pushl	%eax
	call	strcpy@PLT
	addl	$8, %esp
	movl	-20(%ebp), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	leal	-12(%ebp), %eax
	movl	%eax, -20(%ebp)
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	movl	-20(%ebp), %eax
	pushl	%eax
	call	strcpy@PLT
	addl	$8, %esp
	movl	-20(%ebp), %eax
	pushl	%eax
	leal	.LC2@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	leal	-12(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, -20(%ebp)
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	movl	-20(%ebp), %eax
	pushl	%eax
	call	strcpy@PLT
	addl	$8, %esp
	movl	-20(%ebp), %eax
	pushl	%eax
	leal	.LC2@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	leal	-12(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, -20(%ebp)
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	movl	-20(%ebp), %eax
	pushl	%eax
	call	strcpy@PLT
	addl	$8, %esp
	movl	-20(%ebp), %eax
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
