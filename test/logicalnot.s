.file	"./logicalnot.cb"
	.section	.rodata
.LC0:
	.string	"%d;%d;%d"
.LC1:
	.string	";%d"
.LC2:
	.string	"str"
.LC3:
	.string	""
	.text
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$4, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	$2, %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	pushl	%eax
	movl	$1, %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	pushl	%eax
	xorl	%eax, %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$16, %esp
	leal	.LC2@GOTOFF(%ebx), %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	xorl	%eax, %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
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
