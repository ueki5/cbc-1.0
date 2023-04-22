.file	"./eq.cb"
	.section	.rodata
.LC0:
	.string	"OK"
.LC1:
	.string	"??"
.LC2:
	.string	"%d;%d;%d"
.LC3:
	.string	";%d;%d;%d"
.LC4:
	.string	""
	.text
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$12, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	leal	.LC0@GOTOFF(%ebx), %eax
	movl	%eax, -8(%ebp)
	leal	.LC1@GOTOFF(%ebx), %eax
	movl	%eax, -12(%ebp)
	movl	$3, %eax
	cmpl	$5, %eax
	sete	%al
	movzbl	%al, %eax
	pushl	%eax
	movl	$5, %eax
	cmpl	$5, %eax
	sete	%al
	movzbl	%al, %eax
	pushl	%eax
	movl	$5, %eax
	cmpl	$3, %eax
	sete	%al
	movzbl	%al, %eax
	pushl	%eax
	leal	.LC2@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$16, %esp
	movl	-12(%ebp), %eax
	movl	-8(%ebp), %ecx
	cmpl	%ecx, %eax
	sete	%al
	movzbl	%al, %eax
	pushl	%eax
	movl	-8(%ebp), %eax
	movl	-8(%ebp), %ecx
	cmpl	%ecx, %eax
	sete	%al
	movzbl	%al, %eax
	pushl	%eax
	movl	-8(%ebp), %eax
	movl	-12(%ebp), %ecx
	cmpl	%ecx, %eax
	sete	%al
	movzbl	%al, %eax
	pushl	%eax
	leal	.LC3@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$16, %esp
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
