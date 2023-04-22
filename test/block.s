.file	"./block.cb"
	.section	.rodata
.LC0:
	.string	"%d"
.LC1:
	.string	";%d"
.LC2:
	.string	";%s"
.LC3:
	.string	"OK"
.LC4:
	.string	"NG"
.LC5:
	.string	""
	.text
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$24, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	$1, %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$2, %eax
	movl	%eax, -24(%ebp)
	movl	-24(%ebp), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	leal	-24(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	$3, %eax
	movl	%eax, -24(%ebp)
	movl	-24(%ebp), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	leal	-24(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-16(%ebp), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	-8(%ebp), %eax
	movl	-12(%ebp), %ecx
	cmpl	%ecx, %eax
	sete	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L0
	jmp	.L1
.L0:
	leal	.LC3@GOTOFF(%ebx), %eax
	movl	%eax, -20(%ebp)
	jmp	.L2
.L1:
	leal	.LC4@GOTOFF(%ebx), %eax
	movl	%eax, -20(%ebp)
.L2:
	movl	-20(%ebp), %eax
	pushl	%eax
	leal	.LC2@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	leal	.LC5@GOTOFF(%ebx), %eax
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
