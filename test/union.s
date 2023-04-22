.file	"./union.cb"
	.section	.rodata
.LC0:
	.string	"%hhd;%hhd;%hd\n"
	.text
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$16, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	$1, %eax
	xorl	%eax, %eax
	movl	%eax, -16(%ebp)
	leal	-12(%ebp), %eax
	movl	-16(%ebp), %ecx
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, (%ecx)
	movl	$1, %eax
	movl	%eax, -16(%ebp)
	leal	-12(%ebp), %eax
	movl	-16(%ebp), %ecx
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, (%ecx)
	leal	-12(%ebp), %eax
	movw	(%eax), %ax
	movzwl	%ax, %eax
	pushl	%eax
	movl	$1, %eax
	movl	%eax, -16(%ebp)
	leal	-12(%ebp), %eax
	movl	-16(%ebp), %ecx
	addl	%ecx, %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	pushl	%eax
	movl	$1, %eax
	xorl	%eax, %eax
	movl	%eax, -16(%ebp)
	leal	-12(%ebp), %eax
	movl	-16(%ebp), %ecx
	addl	%ecx, %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$16, %esp
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
