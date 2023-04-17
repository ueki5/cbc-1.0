.file	"inc.cb"
	.section	.rodata
.LC0:
	.string	"%d"
.LC1:
	.string	";%d"
.LC2:
	.string	""
	.text
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$20, %esp
	movl	$0, %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	pushl	%eax
	movl	$.LC0, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	pushl	%eax
	movl	$.LC1, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	pushl	%eax
	movl	$.LC1, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	movl	-4(%ebp), %eax
	pushl	%eax
	movl	$.LC1, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	pushl	%eax
	movl	$.LC1, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	movl	-4(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -4(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	pushl	%eax
	movl	$.LC1, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	movl	-4(%ebp), %eax
	pushl	%eax
	movl	$.LC1, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	movl	-4(%ebp), %eax
	pushl	%eax
	call	inc
	addl	$4, %esp
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	pushl	%eax
	movl	$.LC1, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	movl	-4(%ebp), %eax
	pushl	%eax
	call	inc
	addl	$4, %esp
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	pushl	%eax
	movl	$.LC1, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	movl	$.LC2, %eax
	pushl	%eax
	call	puts
	addl	$4, %esp
	movl	$0, %eax
	jmp	.L0
.L0:
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	main,.-main
	.type	inc,@function
inc:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	addl	$1, %eax
	movl	%eax, 8(%ebp)
	movl	8(%ebp), %eax
	jmp	.L1
.L1:
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	inc,.-inc
