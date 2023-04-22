.file	"switch.cb"
	.section	.rodata
.LC0:
	.string	"1 or 2"
.LC1:
	.string	"3 or 4"
.LC2:
	.string	"5 or 6"
.LC3:
	.string	"other"
	.text
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	$1, %ecx
	cmpl	%ecx, %eax
	je	.L0
	movl	$2, %ecx
	cmpl	%ecx, %eax
	je	.L0
	movl	$3, %ecx
	cmpl	%ecx, %eax
	je	.L1
	movl	$4, %ecx
	cmpl	%ecx, %eax
	je	.L1
	movl	$5, %ecx
	cmpl	%ecx, %eax
	je	.L2
	movl	$6, %ecx
	cmpl	%ecx, %eax
	je	.L2
	jmp	.L3
.L0:
	movl	$.LC0, %eax
	pushl	%eax
	call	puts
	addl	$4, %esp
	jmp	.L4
.L1:
	movl	$.LC1, %eax
	pushl	%eax
	call	puts
	addl	$4, %esp
	jmp	.L4
.L2:
	movl	$.LC2, %eax
	pushl	%eax
	call	puts
	addl	$4, %esp
	jmp	.L4
.L3:
	movl	$.LC3, %eax
	pushl	%eax
	call	puts
	addl	$4, %esp
	jmp	.L4
.L4:
	movl	$0, %eax
	jmp	.L5
.L5:
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	main,.-main
