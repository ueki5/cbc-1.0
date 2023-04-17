.file	"vardecl.cb"
	.section	.rodata
.LC0:
	.string	"<<%s>>\n"
.LC1:
	.string	"printf=%p\n"
	.text
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	movl	$4, %eax
	imull	$3, %eax
	movl	%eax, %ecx
	movl	$sys_errlist, %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	pushl	%eax
	movl	$.LC0, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	movl	$printf, %eax
	pushl	%eax
	movl	$.LC1, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	movl	$0, %eax
	jmp	.L0
.L0:
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	main,.-main
