.file	"./logicaland.cb"
	.section	.rodata
.LC0:
	.string	"%d;%d;%d;%d"
.LC1:
	.string	";%s"
.LC2:
	.string	"NG"
.LC3:
	.string	"OK"
.LC4:
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
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	testl	%eax, %eax
	jnz	.L0
	jmp	.L1
.L0:
	movl	$2, %eax
	movl	%eax, -8(%ebp)
.L1:
	xorl	%eax, %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	testl	%eax, %eax
	jnz	.L2
	jmp	.L3
.L2:
	movl	$1, %eax
	movl	%eax, -12(%ebp)
.L3:
	movl	$1, %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	testl	%eax, %eax
	jnz	.L4
	jmp	.L5
.L4:
	xorl	%eax, %eax
	movl	%eax, -16(%ebp)
.L5:
	xorl	%eax, %eax
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	testl	%eax, %eax
	jnz	.L6
	jmp	.L7
.L6:
	xorl	%eax, %eax
	movl	%eax, -20(%ebp)
.L7:
	movl	-8(%ebp), %eax
	pushl	%eax
	movl	-12(%ebp), %eax
	pushl	%eax
	movl	-16(%ebp), %eax
	pushl	%eax
	movl	-20(%ebp), %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$20, %esp
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, -24(%ebp)
	movl	-24(%ebp), %eax
	testl	%eax, %eax
	jnz	.L8
	jmp	.L9
.L8:
	leal	.LC3@GOTOFF(%ebx), %eax
	movl	%eax, -24(%ebp)
.L9:
	movl	-24(%ebp), %eax
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
