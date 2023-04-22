.file	"./gvar.cb"
	.data
.globl global_int
	.align	4
	.type	global_int,@object
	.size	global_int,4
global_int:
.long	1
.globl global_string
	.align	4
	.type	global_string,@object
	.size	global_string,4
global_string:
.long	.LC0
	.section	.rodata
.LC0:
	.string	"OK"
.LC1:
	.string	"%d"
.LC2:
	.string	";%d"
.LC3:
	.string	";%s"
.LC4:
	.string	"NEW"
.LC5:
	.string	""
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
	movl	global_int@GOT(%ebx), %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	global_int@GOT(%ebx), %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, (%ecx)
	movl	global_int@GOT(%ebx), %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC2@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	global_string@GOT(%ebx), %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC3@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	global_string@GOT(%ebx), %eax
	movl	%eax, %ecx
	leal	.LC4@GOTOFF(%ebx), %eax
	movl	%eax, (%ecx)
	movl	global_string@GOT(%ebx), %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC3@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	leal	.LC5@GOTOFF(%ebx), %eax
	pushl	%eax
	call	puts@PLT
	addl	$4, %esp
	movl	stdin@GOT(%ebx), %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%eax, (%ecx)
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
