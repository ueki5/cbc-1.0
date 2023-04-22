.file	"mdarray2.cb"
	.section	.rodata
.LC0:
	.string	"%p\n"
	.text
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$36, %esp
	movl	$3, %eax
	imull	$0, %eax
	movl	%eax, %ecx
	movl	$0, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-36(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$3, %eax
	movl	%eax, (%ecx)
	movl	$3, %eax
	imull	$0, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-36(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	movl	%eax, (%ecx)
	movl	$3, %eax
	imull	$0, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-36(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$5, %eax
	movl	%eax, (%ecx)
	movl	$3, %eax
	imull	$1, %eax
	movl	%eax, %ecx
	movl	$0, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-36(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$6, %eax
	movl	%eax, (%ecx)
	movl	$3, %eax
	imull	$1, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-36(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$7, %eax
	movl	%eax, (%ecx)
	movl	$3, %eax
	imull	$1, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-36(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$8, %eax
	movl	%eax, (%ecx)
	movl	$3, %eax
	imull	$2, %eax
	movl	%eax, %ecx
	movl	$0, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-36(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$9, %eax
	movl	%eax, (%ecx)
	movl	$3, %eax
	imull	$2, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-36(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$10, %eax
	movl	%eax, (%ecx)
	movl	$3, %eax
	imull	$2, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-36(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$11, %eax
	movl	%eax, (%ecx)
	movl	$3, %eax
	imull	$0, %eax
	movl	%eax, %ecx
	movl	$0, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-36(%ebp), %eax
	addl	%ecx, %eax
	pushl	%eax
	movl	$.LC0, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	movl	$3, %eax
	imull	$0, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-36(%ebp), %eax
	addl	%ecx, %eax
	pushl	%eax
	movl	$.LC0, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	movl	$3, %eax
	imull	$0, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-36(%ebp), %eax
	addl	%ecx, %eax
	pushl	%eax
	movl	$.LC0, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	movl	$3, %eax
	imull	$1, %eax
	movl	%eax, %ecx
	movl	$0, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-36(%ebp), %eax
	addl	%ecx, %eax
	pushl	%eax
	movl	$.LC0, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	movl	$3, %eax
	imull	$1, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-36(%ebp), %eax
	addl	%ecx, %eax
	pushl	%eax
	movl	$.LC0, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	movl	$3, %eax
	imull	$1, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-36(%ebp), %eax
	addl	%ecx, %eax
	pushl	%eax
	movl	$.LC0, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	movl	$3, %eax
	imull	$2, %eax
	movl	%eax, %ecx
	movl	$0, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-36(%ebp), %eax
	addl	%ecx, %eax
	pushl	%eax
	movl	$.LC0, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	movl	$3, %eax
	imull	$2, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-36(%ebp), %eax
	addl	%ecx, %eax
	pushl	%eax
	movl	$.LC0, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	movl	$3, %eax
	imull	$2, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-36(%ebp), %eax
	addl	%ecx, %eax
	pushl	%eax
	movl	$.LC0, %eax
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
