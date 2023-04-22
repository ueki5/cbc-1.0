.file	"validstmt1.cb"
	.text
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	$0, %eax
	jmp	.L0
.L0:
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	main,.-main
