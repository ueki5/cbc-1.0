.file	"./ushortops2.cb"
	.section	.rodata
.LC0:
	.string	"%hu"
.LC1:
	.string	";%hu"
.LC2:
	.string	""
	.text
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$8, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	$1, %eax
	negl	%eax
	movl	%eax, -8(%ebp)
	movw	-8(%ebp), %ax
	movl	$1, %ecx
	salw	%cl, %ax
	movl	%eax, -8(%ebp)
	movw	-8(%ebp), %ax
	movzwl	%ax, %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movw	-8(%ebp), %ax
	movl	$13, %ecx
	salw	%cl, %ax
	movl	%eax, -8(%ebp)
	movw	-8(%ebp), %ax
	movzwl	%ax, %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movw	-8(%ebp), %ax
	movl	$1, %ecx
	salw	%cl, %ax
	movl	%eax, -8(%ebp)
	movw	-8(%ebp), %ax
	movzwl	%ax, %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movw	-8(%ebp), %ax
	movl	$1, %ecx
	salw	%cl, %ax
	movl	%eax, -8(%ebp)
	movw	-8(%ebp), %ax
	movzwl	%ax, %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	leal	.LC2@GOTOFF(%ebx), %eax
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
