.file	"./alloca2.cb"
	.section	.rodata
.LC0:
	.string	""
.LC1:
	.string	";%d"
.LC2:
	.string	"%d"
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
	call	fa
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	puts@PLT
	addl	$4, %esp
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	main,.-main
	.type	fa,@function
fa:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$56, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	$4, %eax
	sall	$2, %eax
	subl	$13, %eax
	movl	%eax, -48(%ebp)
	movl	$10, %eax
	pushl	%eax
	call	alloca@PLT
	addl	$4, %esp
	movl	%eax, -56(%ebp)
	movl	-56(%ebp), %eax
	movl	%eax, -52(%ebp)
	call	fb
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	movl	-52(%ebp), %eax
	pushl	%eax
	call	strcpy@PLT
	addl	$8, %esp
	movl	$14, %eax
	movl	-48(%ebp), %ecx
	addl	%ecx, %eax
	pushl	%eax
	movl	-52(%ebp), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	-4(%ebp), %ebx
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	fa,.-fa
	.type	fb,@function
fb:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$56, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	$61, %eax
	decl	%eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -48(%ebp)
	movl	$15, %eax
	pushl	%eax
	call	alloca@PLT
	addl	$4, %esp
	movl	%eax, -56(%ebp)
	movl	-56(%ebp), %eax
	movl	%eax, -52(%ebp)
	movl	-48(%ebp), %eax
	addl	$4, %eax
	movl	%eax, -48(%ebp)
	call	fc
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	movl	-52(%ebp), %eax
	pushl	%eax
	call	strcpy@PLT
	addl	$8, %esp
	movl	-48(%ebp), %eax
	subl	$2, %eax
	pushl	%eax
	movl	-52(%ebp), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	-4(%ebp), %ebx
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	fb,.-fb
	.type	fc,@function
fc:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$56, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	$4, %eax
	sall	$2, %eax
	movl	%eax, -48(%ebp)
	movl	$20, %eax
	pushl	%eax
	call	alloca@PLT
	addl	$4, %esp
	movl	%eax, -56(%ebp)
	movl	-56(%ebp), %eax
	movl	%eax, -52(%ebp)
	movl	-48(%ebp), %eax
	decl	%eax
	movl	%eax, -48(%ebp)
	call	fd
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	movl	-52(%ebp), %eax
	pushl	%eax
	call	strcpy@PLT
	addl	$8, %esp
	movl	-48(%ebp), %eax
	addl	$2, %eax
	pushl	%eax
	movl	-52(%ebp), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	-4(%ebp), %ebx
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	fc,.-fc
	.type	fd,@function
fd:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$56, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	$88, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -48(%ebp)
	movl	$25, %eax
	pushl	%eax
	call	alloca@PLT
	addl	$4, %esp
	movl	%eax, -56(%ebp)
	movl	-56(%ebp), %eax
	movl	%eax, -52(%ebp)
	leal	.LC2@GOTOFF(%ebx), %eax
	pushl	%eax
	movl	-52(%ebp), %eax
	pushl	%eax
	call	strcpy@PLT
	addl	$8, %esp
	movl	$5, %eax
	negl	%eax
	movl	-48(%ebp), %ecx
	addl	%ecx, %eax
	pushl	%eax
	movl	-52(%ebp), %eax
	pushl	%eax
	call	printf@PLT
	addl	$8, %esp
	movl	-4(%ebp), %ebx
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	fd,.-fd
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movl	(%esp), %ebx
	ret
