.file	"src1.cb"
	.text
.globl f
	.type	f,@function
f:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	8(%ebp), %ecx
	imull	%ecx, %eax
	jmp	.L0
.L0:
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	f,.-f
