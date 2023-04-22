.file	"./div.cb"
	.section	.rodata
.LC0:
	.string	"%d;%d;%d;%d"
.LC1:
	.string	";%d"
.LC2:
	.string	""
	.text
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$28, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	$5, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	pushl	%eax
	movl	$4, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	pushl	%eax
	movl	$2, %eax
	movl	$1, %ecx
	cltd
	idivl	%ecx
	pushl	%eax
	movl	$1, %eax
	movl	$1, %ecx
	cltd
	idivl	%ecx
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$20, %esp
	movl	$4, %eax
	xorl	%eax, %eax
	movl	%eax, %ecx
	leal	-20(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$16, %eax
	movl	%eax, (%ecx)
	movl	$4, %eax
	xorl	%eax, %eax
	movl	%eax, %ecx
	leal	-20(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, -24(%ebp)
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	addl	%ecx, %eax
	incl	%eax
	incl	%eax
	movl	%eax, -28(%ebp)
	movl	-24(%ebp), %eax
	movl	(%eax), %eax
	movl	-28(%ebp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, -28(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	%eax, (%ecx)
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
