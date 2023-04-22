.file	"./implicitaddr.cb"
	.section	.rodata
.LC0:
	.string	""
.LC1:
	.string	";OK"
.LC2:
	.string	";NG"
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
	movl	printf@GOT(%ebx), %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	pushl	%eax
	movl	printf@GOT(%ebx), %eax
	pushl	%eax
	call	check
	addl	$8, %esp
	movl	-8(%ebp), %eax
	pushl	%eax
	movl	printf@GOT(%ebx), %eax
	pushl	%eax
	call	check
	addl	$8, %esp
	movl	-8(%ebp), %eax
	pushl	%eax
	movl	printf@GOT(%ebx), %eax
	pushl	%eax
	call	check
	addl	$8, %esp
	movl	-8(%ebp), %eax
	pushl	%eax
	movl	printf@GOT(%ebx), %eax
	pushl	%eax
	call	check
	addl	$8, %esp
	movl	-8(%ebp), %eax
	pushl	%eax
	movl	printf@GOT(%ebx), %eax
	pushl	%eax
	call	check
	addl	$8, %esp
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	puts@PLT
	addl	$4, %esp
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	main,.-main
	.type	check,@function
check:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$4, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	8(%ebp), %eax
	movl	12(%ebp), %ecx
	cmpl	%ecx, %eax
	sete	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L0
	jmp	.L1
.L0:
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$4, %esp
	jmp	.L2
.L1:
	leal	.LC2@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$4, %esp
.L2:
	movl	-4(%ebp), %ebx
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	check,.-check
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movl	(%esp), %ebx
	ret
