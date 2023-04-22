.file	"./condexpr.cb"
	.section	.rodata
.LC0:
	.string	"%s"
.LC1:
	.string	"OK"
.LC2:
	.string	"NG"
.LC3:
	.string	";%s"
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
	testl	%eax, %eax
	jnz	.L0
	jmp	.L1
.L0:
	leal	.LC1@GOTOFF(%ebx), %eax
	movl	%eax, -8(%ebp)
	jmp	.L2
.L1:
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, -8(%ebp)
.L2:
	movl	-8(%ebp), %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	xorl	%eax, %eax
	testl	%eax, %eax
	jnz	.L3
	jmp	.L4
.L3:
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, -12(%ebp)
	jmp	.L5
.L4:
	leal	.LC1@GOTOFF(%ebx), %eax
	movl	%eax, -12(%ebp)
.L5:
	movl	-12(%ebp), %eax
	pushl	%eax
	leal	.LC3@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	xorl	%eax, %eax
	cmpl	$0, %eax
	sete	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L6
	jmp	.L7
.L6:
	leal	.LC1@GOTOFF(%ebx), %eax
	movl	%eax, -16(%ebp)
	jmp	.L8
.L7:
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, -16(%ebp)
.L8:
	movl	-16(%ebp), %eax
	pushl	%eax
	leal	.LC3@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	xorl	%eax, %eax
	cmpl	$1, %eax
	sete	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L9
	jmp	.L10
.L9:
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, -20(%ebp)
	jmp	.L11
.L10:
	leal	.LC1@GOTOFF(%ebx), %eax
	movl	%eax, -20(%ebp)
.L11:
	movl	-20(%ebp), %eax
	pushl	%eax
	leal	.LC3@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	xorl	%eax, %eax
	cmpl	$1, %eax
	sete	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L12
	jmp	.L13
.L12:
	xorl	%eax, %eax
	movl	%eax, -24(%ebp)
	jmp	.L14
.L13:
	leal	.LC1@GOTOFF(%ebx), %eax
	movl	%eax, -24(%ebp)
.L14:
	movl	-24(%ebp), %eax
	pushl	%eax
	leal	.LC3@GOTOFF(%ebx), %eax
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
