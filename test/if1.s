.file	"./if1.cb"
	.section	.rodata
.LC0:
	.string	"OK"
.LC1:
	.string	"NG"
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
	jnz	.L0
	jmp	.L1
.L0:
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	puts@PLT
	addl	$4, %esp
	jmp	.L2
.L1:
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	puts@PLT
	addl	$4, %esp
.L2:
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
