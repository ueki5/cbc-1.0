.file	"./setjmptest.cb"
	.section	.rodata
.LC0:
	.string	"OK"
.LC1:
	.string	"func2: NG"
.LC2:
	.string	"func3: NG"
	.text
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	call	func1@PLT
	xorl	%eax, %eax
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	main,.-main
.globl func1
	.type	func1,@function
func1:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$8, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	leal	buf@GOTOFF(%ebx), %eax
	pushl	%eax
	call	setjmp@PLT
	addl	$4, %esp
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	cmpl	$0, %eax
	sete	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L0
	jmp	.L1
.L0:
	leal	buf@GOTOFF(%ebx), %eax
	pushl	%eax
	call	func2@PLT
	addl	$4, %esp
.L1:
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	call	puts@PLT
	addl	$4, %esp
	movl	-4(%ebp), %ebx
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	func1,.-func1
.globl func2
	.type	func2,@function
func2:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$4, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	8(%ebp), %eax
	pushl	%eax
	call	func3@PLT
	addl	$4, %esp
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	call	puts@PLT
	addl	$4, %esp
	movl	-4(%ebp), %ebx
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	func2,.-func2
.globl func3
	.type	func3,@function
func3:
	pushl	%ebp
	movl	%esp, %ebp
	movl	%ebx, -4(%ebp)
	subl	$4, %esp
	call	__i686.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	$1, %eax
	pushl	%eax
	movl	8(%ebp), %eax
	pushl	%eax
	call	longjmp@PLT
	addl	$8, %esp
	leal	.LC2@GOTOFF(%ebx), %eax
	pushl	%eax
	call	puts@PLT
	addl	$4, %esp
	movl	-4(%ebp), %ebx
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	func3,.-func3
.local buf
	.comm	buf,156,1
	.section	.text.__i686.get_pc_thunk.bx,"axG",@progbits,__i686.get_pc_thunk.bx,comdat
.globl __i686.get_pc_thunk.bx
	.hidden	__i686.get_pc_thunk.bx
	.type	__i686.get_pc_thunk.bx,@function
__i686.get_pc_thunk.bx:
	movl	(%esp), %ebx
	ret
