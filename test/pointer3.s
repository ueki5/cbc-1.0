.file	"./pointer3.cb"
	.section	.rodata
.LC0:
	.string	"%d;%d;%d;%d"
.LC1:
	.string	";%d;%d;%d;%d"
.LC2:
	.string	""
	.text
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$24, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	leal	-20(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, (%ecx)
	movl	$4, %eax
	movl	%eax, %ecx
	movl	-24(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$777, %eax
	movl	%eax, (%ecx)
	movl	$4, %eax
	sall	$1, %eax
	movl	%eax, %ecx
	movl	-24(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$3, %eax
	movl	%eax, (%ecx)
	movl	$4, %eax
	imull	$3, %eax
	movl	%eax, %ecx
	movl	-24(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	movl	%eax, (%ecx)
	movl	$4, %eax
	imull	$3, %eax
	movl	%eax, %ecx
	movl	-24(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	pushl	%eax
	movl	$4, %eax
	sall	$1, %eax
	movl	%eax, %ecx
	movl	-24(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	pushl	%eax
	movl	$4, %eax
	movl	%eax, %ecx
	movl	-24(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	pushl	%eax
	movl	-24(%ebp), %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$20, %esp
	movl	$4, %eax
	imull	$3, %eax
	movl	%eax, %ecx
	leal	-20(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	pushl	%eax
	movl	$4, %eax
	sall	$1, %eax
	movl	%eax, %ecx
	leal	-20(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	pushl	%eax
	movl	$4, %eax
	movl	%eax, %ecx
	leal	-20(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	pushl	%eax
	movl	$4, %eax
	xorl	%eax, %eax
	movl	%eax, %ecx
	leal	-20(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$20, %esp
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
