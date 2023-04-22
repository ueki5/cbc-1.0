.file	"staticfunc.cb"
	.text
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$4, %esp
	call	private_function
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	jmp	.L0
.L0:
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	main,.-main
	.type	private_function,@function
private_function:
	pushl	%ebp
	movl	%esp, %ebp
	movl	$0, %eax
	jmp	.L1
.L1:
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	private_function,.-private_function
