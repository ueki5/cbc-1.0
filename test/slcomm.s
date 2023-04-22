.file	"./slcomm.cb"
	.section	.rodata
.LC0:
	.string	"%d"
.LC1:
	.string	";%d"
.LC2:
	.string	"OK"
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
	movl	$1, %eax
	movl	%eax, static_variable.0@GOTOFF(%ebx)
	movl	static_variable.0@GOTOFF(%ebx), %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$2, %eax
	movl	%eax, static_variable.0@GOTOFF(%ebx)
	movl	static_variable.0@GOTOFF(%ebx), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, static_string.0@GOTOFF(%ebx)
	movl	static_string.0@GOTOFF(%ebx), %eax
	pushl	%eax
	leal	.LC3@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	leal	.LC4@GOTOFF(%ebx), %eax
	movl	%eax, static_string.0@GOTOFF(%ebx)
	movl	static_string.0@GOTOFF(%ebx), %eax
	pushl	%eax
	leal	.LC3@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	leal	.LC5@GOTOFF(%ebx), %eax
	pushl	%eax
	call	puts@PLT
	addl	$4, %esp
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	main,.-main
.local static_variable.0
	.comm	static_variable.0,4,4
.local static_string.0
	.comm	static_string.0,4,4
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movl	(%esp), %ebx
	ret
