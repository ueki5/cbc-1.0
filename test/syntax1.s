.file	"./syntax1.cb"
	.section	.rodata
.LC0:
	.string	"%d, %d, %d\n"
	.text
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$4, %esp
	call	ff@PLT
	movl	$3, %eax
	pushl	%eax
	movl	$2, %eax
	pushl	%eax
	movl	$1, %eax
	pushl	%eax
	call	f@PLT
	addl	$12, %esp
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	main,.-main
.globl ff
	.type	ff,@function
ff:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	ff,.-ff
.globl f
	.type	f,@function
f:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$16, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%ebp)
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%ebp)
	movl	8(%ebp), %eax
	decl	%eax
	movl	%eax, 8(%ebp)
	movl	8(%ebp), %eax
	decl	%eax
	movl	%eax, 8(%ebp)
	call	h@PLT
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	pushl	%eax
	leal	12(%ebp), %eax
	movl	(%eax), %eax
	pushl	%eax
	movl	$1, %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	printf@PLT
	addl	$16, %esp
	movl	12(%ebp), %eax
	movl	$18, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	pushl	%eax
	movl	8(%ebp), %eax
	pushl	%eax
	call	g@PLT
	addl	$8, %esp
	movl	%eax, -12(%ebp)
	movl	$5, %eax
	imull	$7, %eax
	movl	%eax, %ecx
	movl	$3, %eax
	addl	%ecx, %eax
	pushl	%eax
	movl	-12(%ebp), %eax
	pushl	%eax
	call	g@PLT
	addl	$8, %esp
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	-4(%ebp), %ebx
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	f,.-f
.globl g
	.type	g,@function
g:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	call	h@PLT
	movl	%eax, -4(%ebp)
	leal	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ecx
	imull	%ecx, %eax
	movl	-8(%ebp), %ecx
	imull	%ecx, %eax
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	g,.-g
.globl h
	.type	h,@function
h:
	pushl	%ebp
	movl	%esp, %ebp
	xorl	%eax, %eax
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	h,.-h
	.comm	c,1,1
	.comm	s,2,2
	.comm	ii,4,4
	.comm	l,4,4
	.comm	uc,1,1
	.comm	us,2,2
	.comm	ui,4,4
	.comm	ul,4,4
	.comm	p,4,4
	.comm	pp,4,4
	.comm	ppp,4,4
	.comm	pppp,4,4
	.comm	ppppp,4,4
	.comm	a,4,4
	.comm	aa,4,4
	.comm	aaa,4,4
	.comm	pa,4,4
	.comm	ap,4,4
	.comm	ppa,4,4
	.comm	pap,4,4
	.comm	app,4,4
	.comm	aap,4,4
	.comm	apa,4,4
	.comm	paa,4,4
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movl	(%esp), %ebx
	ret
