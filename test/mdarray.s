.file	"./mdarray.cb"
	.section	.rodata
.LC0:
	.string	"%d;"
.LC1:
	.string	""
	.text
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$40, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	$3, %eax
	xorl	%eax, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-40(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$3, %eax
	movl	%eax, (%ecx)
	movl	$3, %eax
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-40(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	movl	%eax, (%ecx)
	movl	$3, %eax
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-40(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$5, %eax
	movl	%eax, (%ecx)
	movl	$3, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-40(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$6, %eax
	movl	%eax, (%ecx)
	movl	$3, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-40(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$7, %eax
	movl	%eax, (%ecx)
	movl	$3, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-40(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$8, %eax
	movl	%eax, (%ecx)
	movl	$3, %eax
	sall	$1, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-40(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$9, %eax
	movl	%eax, (%ecx)
	movl	$3, %eax
	sall	$1, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-40(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$10, %eax
	movl	%eax, (%ecx)
	movl	$3, %eax
	sall	$1, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-40(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$11, %eax
	movl	%eax, (%ecx)
	movl	$3, %eax
	xorl	%eax, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-40(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$3, %eax
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-40(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$3, %eax
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-40(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$3, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-40(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$3, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-40(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$3, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-40(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$3, %eax
	sall	$1, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-40(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$3, %eax
	sall	$1, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-40(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$3, %eax
	sall	$1, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	leal	-40(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	leal	.LC1@GOTOFF(%ebx), %eax
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
