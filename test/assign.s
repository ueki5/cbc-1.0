.file	"./assign.cb"
	.data
.globl global_x
	.align	4
	.type	global_x,@object
	.size	global_x,4
global_x:
.long	0
	.align	4
	.type	static_x.0,@object
	.size	static_x.0,4
static_x.0:
.long	0
	.section	.rodata
.LC0:
	.string	"Hello"
.LC1:
	.string	"%d"
.LC2:
	.string	";%d;%d"
.LC3:
	.string	";%d"
.LC4:
	.string	";%c"
.LC5:
	.string	""
	.text
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$100, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	leal	-68(%ebp), %eax
	movl	%eax, -72(%ebp)
	movl	$8, %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	leal	-68(%ebp), %eax
	pushl	%eax
	call	memcpy@PLT
	addl	$12, %esp
	movl	$1, %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	pushl	%eax
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$77, %eax
	movl	%eax, -8(%ebp)
	movl	$77, %eax
	movl	%eax, -12(%ebp)
	movl	$2, %eax
	movl	%eax, -76(%ebp)
	movl	-76(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-76(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	-12(%ebp), %eax
	pushl	%eax
	movl	-8(%ebp), %eax
	pushl	%eax
	leal	.LC2@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$12, %esp
	movl	$3, %eax
	movl	%eax, 8(%ebp)
	movl	8(%ebp), %eax
	pushl	%eax
	leal	.LC3@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	global_x@GOT(%ebx), %eax
	movl	%eax, %ecx
	movl	$4, %eax
	movl	%eax, (%ecx)
	movl	common_x@GOT(%ebx), %eax
	movl	%eax, %ecx
	movl	$5, %eax
	movl	%eax, (%ecx)
	movl	common_x@GOT(%ebx), %eax
	movl	(%eax), %eax
	pushl	%eax
	movl	global_x@GOT(%ebx), %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC2@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$12, %esp
	movl	$6, %eax
	movl	%eax, static_x.0@GOTOFF(%ebx)
	movl	$7, %eax
	movl	%eax, scomm_x.0@GOTOFF(%ebx)
	movl	scomm_x.0@GOTOFF(%ebx), %eax
	pushl	%eax
	movl	static_x.0@GOTOFF(%ebx), %eax
	pushl	%eax
	leal	.LC2@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$12, %esp
	leal	-8(%ebp), %eax
	movl	%eax, -100(%ebp)
	movl	$4, %eax
	xorl	%eax, %eax
	movl	%eax, %ecx
	leal	-20(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	-100(%ebp), %eax
	movl	%eax, (%ecx)
	movl	$4, %eax
	xorl	%eax, %eax
	movl	%eax, %ecx
	leal	-20(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	movl	$8, %eax
	movl	%eax, (%ecx)
	movl	-8(%ebp), %eax
	pushl	%eax
	movl	$4, %eax
	xorl	%eax, %eax
	movl	%eax, %ecx
	leal	-20(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC2@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$12, %esp
	leal	-8(%ebp), %eax
	movl	%eax, -100(%ebp)
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	movl	-100(%ebp), %eax
	movl	%eax, (%ecx)
	movl	$9, %eax
	movl	%eax, -8(%ebp)
	leal	-24(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC3@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	leal	-8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, -80(%ebp)
	movl	$1, %eax
	sall	$2, %eax
	movl	%eax, %ecx
	movl	-80(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, -28(%ebp)
	movl	-80(%ebp), %eax
	movl	%eax, %ecx
	movl	$10, %eax
	movl	%eax, (%ecx)
	movl	$1, %eax
	sall	$2, %eax
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	subl	%ecx, %eax
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC3@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$777, %eax
	movl	%eax, -92(%ebp)
	movl	-92(%ebp), %eax
	movl	%eax, -100(%ebp)
	movl	$4, %eax
	imull	$3, %eax
	movl	%eax, %ecx
	leal	-60(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	-100(%ebp), %eax
	movl	%eax, (%ecx)
	movl	-92(%ebp), %eax
	movl	%eax, -88(%ebp)
	movl	-88(%ebp), %eax
	movl	%eax, -100(%ebp)
	movl	$4, %eax
	sall	$1, %eax
	movl	%eax, %ecx
	leal	-60(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	-100(%ebp), %eax
	movl	%eax, (%ecx)
	movl	-88(%ebp), %eax
	movl	%eax, -84(%ebp)
	movl	-84(%ebp), %eax
	movl	%eax, -100(%ebp)
	movl	$4, %eax
	movl	%eax, %ecx
	leal	-60(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	-100(%ebp), %eax
	movl	%eax, (%ecx)
	movl	-84(%ebp), %eax
	movl	%eax, -100(%ebp)
	movl	$4, %eax
	xorl	%eax, %eax
	movl	%eax, %ecx
	leal	-60(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	-100(%ebp), %eax
	movl	%eax, (%ecx)
	leal	-60(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, -96(%ebp)
	movl	$1, %eax
	sall	$2, %eax
	movl	%eax, %ecx
	movl	-96(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, -28(%ebp)
	movl	-96(%ebp), %eax
	movl	%eax, %ecx
	movl	$11, %eax
	movl	%eax, (%ecx)
	movl	$4, %eax
	movl	%eax, %ecx
	leal	-60(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	pushl	%eax
	movl	$4, %eax
	xorl	%eax, %eax
	movl	%eax, %ecx
	leal	-60(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	pushl	%eax
	leal	.LC2@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$12, %esp
	movl	$1, %eax
	movl	%eax, %ecx
	movl	-72(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	$83, %eax
	movl	%eax, (%ecx)
	movl	$1, %eax
	movl	%eax, %ecx
	movl	-72(%ebp), %eax
	addl	%ecx, %eax
	movb	(%eax), %al
	movsbl	%al, %eax
	pushl	%eax
	leal	.LC4@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	$4, %eax
	xorl	%eax, %eax
	movl	%eax, %ecx
	leal	-20(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%eax, (%ecx)
	leal	-8(%ebp), %eax
	movl	%eax, -100(%ebp)
	movl	$4, %eax
	movl	%eax, %ecx
	leal	-20(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	-100(%ebp), %eax
	movl	%eax, (%ecx)
	movl	$1, %eax
	sall	$2, %eax
	movl	%eax, %ecx
	leal	-20(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	movl	$12, %eax
	movl	%eax, (%ecx)
	movl	$4, %eax
	movl	%eax, %ecx
	leal	-20(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
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
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	main,.-main
	.comm	common_x,4,4
.local scomm_x.0
	.comm	scomm_x.0,4,4
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movl	(%esp), %ebx
	ret
