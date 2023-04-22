.file	"./funcall5.cb"
	.section	.rodata
.LC0:
	.string	"%d"
.LC1:
	.string	";%d;%d"
.LC2:
	.string	";%d;%d;%d"
.LC3:
	.string	";%d;%d;%d;%d"
.LC4:
	.string	";%d;%d;%d;%d;%d"
.LC5:
	.string	";%d;%d;%d;%d;%d;%d"
.LC6:
	.string	";%d;%d;%d;%d;%d;%d;%d"
.LC7:
	.string	";%d;%d;%d;%d;%d;%d;%d;%d"
.LC8:
	.string	";%d;%d;%d;%d;%d;%d;%d;%d;%d"
.LC9:
	.string	";%d;%d;%d;%d;%d;%d;%d;%d;%d;%d"
.LC10:
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
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$3, %eax
	pushl	%eax
	movl	$2, %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$12, %esp
	movl	$6, %eax
	pushl	%eax
	movl	$5, %eax
	pushl	%eax
	movl	$4, %eax
	pushl	%eax
	leal	.LC2@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$16, %esp
	movl	$10, %eax
	pushl	%eax
	movl	$9, %eax
	pushl	%eax
	movl	$8, %eax
	pushl	%eax
	movl	$7, %eax
	pushl	%eax
	leal	.LC3@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$20, %esp
	movl	$15, %eax
	pushl	%eax
	movl	$14, %eax
	pushl	%eax
	movl	$13, %eax
	pushl	%eax
	movl	$12, %eax
	pushl	%eax
	movl	$11, %eax
	pushl	%eax
	leal	.LC4@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$24, %esp
	movl	$21, %eax
	pushl	%eax
	movl	$20, %eax
	pushl	%eax
	movl	$19, %eax
	pushl	%eax
	movl	$18, %eax
	pushl	%eax
	movl	$17, %eax
	pushl	%eax
	movl	$16, %eax
	pushl	%eax
	leal	.LC5@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$28, %esp
	movl	$28, %eax
	pushl	%eax
	movl	$27, %eax
	pushl	%eax
	movl	$26, %eax
	pushl	%eax
	movl	$25, %eax
	pushl	%eax
	movl	$24, %eax
	pushl	%eax
	movl	$23, %eax
	pushl	%eax
	movl	$22, %eax
	pushl	%eax
	leal	.LC6@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$32, %esp
	movl	$36, %eax
	pushl	%eax
	movl	$35, %eax
	pushl	%eax
	movl	$34, %eax
	pushl	%eax
	movl	$33, %eax
	pushl	%eax
	movl	$32, %eax
	pushl	%eax
	movl	$31, %eax
	pushl	%eax
	movl	$30, %eax
	pushl	%eax
	movl	$29, %eax
	pushl	%eax
	leal	.LC7@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$36, %esp
	movl	$45, %eax
	pushl	%eax
	movl	$44, %eax
	pushl	%eax
	movl	$43, %eax
	pushl	%eax
	movl	$42, %eax
	pushl	%eax
	movl	$41, %eax
	pushl	%eax
	movl	$40, %eax
	pushl	%eax
	movl	$39, %eax
	pushl	%eax
	movl	$38, %eax
	pushl	%eax
	movl	$37, %eax
	pushl	%eax
	leal	.LC8@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$40, %esp
	movl	$55, %eax
	pushl	%eax
	movl	$54, %eax
	pushl	%eax
	movl	$53, %eax
	pushl	%eax
	movl	$52, %eax
	pushl	%eax
	movl	$51, %eax
	pushl	%eax
	movl	$50, %eax
	pushl	%eax
	movl	$49, %eax
	pushl	%eax
	movl	$48, %eax
	pushl	%eax
	movl	$47, %eax
	pushl	%eax
	movl	$46, %eax
	pushl	%eax
	leal	.LC9@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$44, %esp
	leal	.LC10@GOTOFF(%ebx), %eax
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
