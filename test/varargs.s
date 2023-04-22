.file	"./varargs.cb"
	.section	.rodata
.LC0:
	.string	"%d;%d;%d\n"
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
	movl	$3, %eax
	pushl	%eax
	movl	$2, %eax
	pushl	%eax
	movl	$1, %eax
	pushl	%eax
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	myprintf
	addl	$16, %esp
	movl	-4(%ebp), %ebx
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	main,.-main
	.type	myprintf,@function
myprintf:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$12, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	leal	8(%ebp), %eax
	pushl	%eax
	call	va_init@PLT
	addl	$4, %esp
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	pushl	%eax
	movl	8(%ebp), %eax
	pushl	%eax
	movl	stdout@GOT(%ebx), %eax
	movl	(%eax), %eax
	pushl	%eax
	call	vfprintf@PLT
	addl	$12, %esp
	movl	-4(%ebp), %ebx
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	myprintf,.-myprintf
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movl	(%esp), %ebx
	ret
