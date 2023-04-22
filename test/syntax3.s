.file	"./syntax3.cb"
	.text
.globl printf
	.type	printf,@function
printf:
	pushl	%ebp
	movl	%esp, %ebp
	jmp	.L0
.L0:
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	printf,.-printf
.globl sprintf
	.type	sprintf,@function
sprintf:
	pushl	%ebp
	movl	%esp, %ebp
	jmp	.L1
.L1:
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	sprintf,.-sprintf
.globl snprintf
	.type	snprintf,@function
snprintf:
	pushl	%ebp
	movl	%esp, %ebp
.L2:
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	snprintf,.-snprintf
.globl main
	.type	main,@function
main:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$32, %esp
	movl	$3, %eax
	movl	%eax, -4(%ebp)
	movl	$5, %eax
	imull	$5, %eax
	movl	%eax, -8(%ebp)
	leal	-4(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	$0, %eax
	pushl	%eax
	call	g
	addl	$4, %esp
	movl	$3, %eax
	pushl	%eax
	call	g
	addl	$4, %esp
	movl	$3, %eax
	negl	%eax
	pushl	%eax
	call	g
	addl	$4, %esp
	movl	$3, %eax
	pushl	%eax
	call	g
	addl	$4, %esp
	movl	$3, %eax
	negl	%eax
	pushl	%eax
	call	g
	addl	$4, %esp
	movl	$3, %eax
	pushl	%eax
	call	g
	addl	$4, %esp
	movl	$3, %eax
	negl	%eax
	pushl	%eax
	call	g
	addl	$4, %esp
	movl	-4(%ebp), %eax
	movl	-8(%ebp), %ecx
	addl	%ecx, %eax
	pushl	%eax
	call	g
	addl	$4, %esp
	movl	-4(%ebp), %eax
	movl	-8(%ebp), %ecx
	subl	%ecx, %eax
	pushl	%eax
	call	g
	addl	$4, %esp
	movl	-4(%ebp), %eax
	movl	-8(%ebp), %ecx
	imull	%ecx, %eax
	pushl	%eax
	call	g
	addl	$4, %esp
	movl	-4(%ebp), %eax
	movl	-8(%ebp), %ecx
	cltd
	idivl	%ecx
	pushl	%eax
	call	g
	addl	$4, %esp
	movl	-4(%ebp), %eax
	movl	-8(%ebp), %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	pushl	%eax
	call	g
	addl	$4, %esp
	movl	-4(%ebp), %eax
	movl	-8(%ebp), %ecx
	sarl	%cl, %eax
	pushl	%eax
	call	g
	addl	$4, %esp
	movl	-4(%ebp), %eax
	movl	-8(%ebp), %ecx
	sall	%cl, %eax
	pushl	%eax
	call	g
	addl	$4, %esp
	movl	-4(%ebp), %eax
	movl	-8(%ebp), %ecx
	andl	%ecx, %eax
	pushl	%eax
	call	g
	addl	$4, %esp
	movl	-4(%ebp), %eax
	movl	-8(%ebp), %ecx
	orl	%ecx, %eax
	pushl	%eax
	call	g
	addl	$4, %esp
	movl	-4(%ebp), %eax
	movl	-8(%ebp), %ecx
	xorl	%ecx, %eax
	pushl	%eax
	call	g
	addl	$4, %esp
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	imull	$1, %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	$1, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	$1, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	andl	$1, %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	orl	$1, %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	xorl	$1, %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	$1, %ecx
	sall	%cl, %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	$1, %ecx
	sarl	%cl, %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	pushl	%eax
	call	g
	addl	$4, %esp
	movl	-4(%ebp), %eax
	negl	%eax
	pushl	%eax
	call	g
	addl	$4, %esp
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	pushl	%eax
	call	g
	addl	$4, %esp
	leal	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	pushl	%eax
	call	g
	addl	$4, %esp
	movl	$0, %eax
	testl	%eax, %eax
	jnz	.L3
	jmp	.L4
.L3:
.L4:
	movl	$0, %eax
	testl	%eax, %eax
	jnz	.L5
	jmp	.L6
.L5:
	jmp	.L7
.L6:
.L7:
	movl	$0, %eax
	testl	%eax, %eax
	jnz	.L8
	jmp	.L9
.L8:
	movl	$0, %eax
	pushl	%eax
	call	g
	addl	$4, %esp
.L9:
	movl	$0, %eax
	testl	%eax, %eax
	jnz	.L10
	jmp	.L11
.L10:
	movl	$0, %eax
	pushl	%eax
	call	g
	addl	$4, %esp
	jmp	.L12
.L11:
	movl	$0, %eax
	pushl	%eax
	call	g
	addl	$4, %esp
.L12:
	movl	$1, %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	testl	%eax, %eax
	jnz	.L13
	jmp	.L14
.L13:
	movl	$0, %eax
	movl	%eax, -16(%ebp)
.L14:
	movl	-16(%ebp), %eax
	testl	%eax, %eax
	jnz	.L15
	jmp	.L16
.L15:
.L16:
	movl	$0, %eax
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	testl	%eax, %eax
	jnz	.L17
	jmp	.L18
.L18:
	movl	$0, %eax
	movl	%eax, -20(%ebp)
.L17:
	movl	-20(%ebp), %eax
	testl	%eax, %eax
	jnz	.L19
	jmp	.L20
.L19:
.L20:
	movl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L21
	jmp	.L22
.L21:
.L22:
	movl	$0, %eax
	cmpl	$0, %eax
	setne	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L23
	jmp	.L24
.L23:
.L24:
	movl	$1, %eax
	cmpl	$0, %eax
	setl	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L25
	jmp	.L26
.L25:
.L26:
	movl	$1, %eax
	cmpl	$0, %eax
	setle	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L27
	jmp	.L28
.L27:
.L28:
	movl	$0, %eax
	cmpl	$1, %eax
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L29
	jmp	.L30
.L29:
.L30:
	movl	$0, %eax
	cmpl	$1, %eax
	setge	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L31
	jmp	.L32
.L31:
.L32:
.L33:
	movl	$0, %eax
	testl	%eax, %eax
	jnz	.L34
	jmp	.L35
.L34:
	jmp	.L33
.L35:
.L36:
	movl	$0, %eax
	testl	%eax, %eax
	jnz	.L37
	jmp	.L38
.L37:
	movl	$0, %eax
	pushl	%eax
	call	g
	addl	$4, %esp
	jmp	.L36
.L38:
.L39:
	movl	$0, %eax
	testl	%eax, %eax
	jnz	.L40
	jmp	.L41
.L40:
	jmp	.L39
	jmp	.L39
.L41:
.L42:
	movl	$1, %eax
	testl	%eax, %eax
	jnz	.L43
	jmp	.L44
.L43:
	jmp	.L44
	jmp	.L42
.L44:
	movl	$0, %eax
	movl	%eax, -4(%ebp)
.L45:
	movl	-4(%ebp), %eax
	cmpl	$0, %eax
	setl	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L46
	jmp	.L47
.L46:
.L48:
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -4(%ebp)
	jmp	.L45
.L47:
	movl	$0, %eax
	movl	%eax, -4(%ebp)
.L49:
	movl	-4(%ebp), %eax
	cmpl	$0, %eax
	setl	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L50
	jmp	.L51
.L50:
	movl	$0, %eax
	pushl	%eax
	call	g
	addl	$4, %esp
.L52:
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -4(%ebp)
	jmp	.L49
.L51:
	movl	$0, %eax
	movl	%eax, -4(%ebp)
.L53:
	movl	-4(%ebp), %eax
	cmpl	$0, %eax
	setl	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L54
	jmp	.L55
.L54:
	jmp	.L56
.L56:
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -4(%ebp)
	jmp	.L53
.L55:
	movl	$0, %eax
	movl	%eax, -4(%ebp)
.L57:
	movl	-4(%ebp), %eax
	cmpl	$0, %eax
	setl	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jnz	.L58
	jmp	.L59
.L58:
	jmp	.L59
.L60:
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -4(%ebp)
	jmp	.L57
.L59:
	leal	-28(%ebp), %eax
	addl	$0, %eax
	movl	%eax, %ecx
	movl	$5, %eax
	movl	%eax, (%ecx)
	leal	-28(%ebp), %eax
	addl	$0, %eax
	movl	(%eax), %eax
	pushl	%eax
	call	g
	addl	$4, %esp
	leal	-28(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	addl	$0, %eax
	movl	%eax, %ecx
	movl	$4, %eax
	movl	%eax, (%ecx)
	movl	-32(%ebp), %eax
	addl	$0, %eax
	movl	(%eax), %eax
	pushl	%eax
	call	g
	addl	$4, %esp
	movl	$0, %eax
	jmp	.L61
.L61:
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	main,.-main
.globl g
	.type	g,@function
g:
	pushl	%ebp
	movl	%esp, %ebp
.L62:
	movl	%ebp, %esp
	popl	%ebp
	ret
	.size	g,.-g
