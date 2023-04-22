.file	"./noreturn.cb"
	.text
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	call	f
	movl	$0, %eax
	jmp	.L0
.L0:
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	main,.-main
	.type	f,@function
f:
	pushl	%ebp
	movl	%esp, %ebp
.L1:
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	f,.-f
