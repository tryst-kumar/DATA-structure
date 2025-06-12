	.file	"main.cpp"
	.text
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
.LFB170:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt16__deque_buf_sizey,"x"
	.linkonce discard
	.globl	_ZSt16__deque_buf_sizey
	.def	_ZSt16__deque_buf_sizey;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt16__deque_buf_sizey
_ZSt16__deque_buf_sizey:
.LFB2536:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	cmpq	$511, 16(%rbp)
	ja	.L4
	movl	$512, %eax
	movl	$0, %edx
	divq	16(%rbp)
	jmp	.L6
.L4:
	movl	$1, %eax
.L6:
	popq	%rbp
	ret
	.seh_endproc
	.text
	.globl	_Z6heightP4Node
	.def	_Z6heightP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6heightP4Node
_Z6heightP4Node:
.LFB3096:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	cmpq	$0, 16(%rbp)
	jne	.L8
	movl	$0, %eax
	jmp	.L9
.L8:
	movq	16(%rbp), %rax
	movl	24(%rax), %eax
.L9:
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z10getBalanceP4Node
	.def	_Z10getBalanceP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10getBalanceP4Node
_Z10getBalanceP4Node:
.LFB3097:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	cmpq	$0, 32(%rbp)
	jne	.L11
	movl	$0, %edx
	jmp	.L12
.L11:
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_Z6heightP4Node
	movl	%eax, %ebx
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	_Z6heightP4Node
	subl	%eax, %ebx
	movl	%ebx, %edx
.L12:
	movl	%edx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z7newNodei
	.def	_Z7newNodei;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7newNodei
_Z7newNodei:
.LFB3098:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	$32, %ecx
	call	_Znwy
	movl	$0, (%rax)
	movq	$0, 8(%rax)
	movq	$0, 16(%rax)
	movl	$0, 24(%rax)
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	16(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 24(%rax)
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z11rightRotateP4Node
	.def	_Z11rightRotateP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11rightRotateP4Node
_Z11rightRotateP4Node:
.LFB3099:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	16(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	_Z6heightP4Node
	movl	%eax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_Z6heightP4Node
	movl	%eax, -28(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-28(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIiERKT_S2_S2_
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 24(%rax)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	_Z6heightP4Node
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_Z6heightP4Node
	movl	%eax, -20(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-20(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIiERKT_S2_S2_
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 24(%rax)
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z10leftRotateP4Node
	.def	_Z10leftRotateP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10leftRotateP4Node
_Z10leftRotateP4Node:
.LFB3100:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	_Z6heightP4Node
	movl	%eax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_Z6heightP4Node
	movl	%eax, -28(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-28(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIiERKT_S2_S2_
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 24(%rax)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	_Z6heightP4Node
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_Z6heightP4Node
	movl	%eax, -20(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-20(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIiERKT_S2_S2_
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 24(%rax)
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z6insertP4Nodei
	.def	_Z6insertP4Nodei;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6insertP4Nodei
_Z6insertP4Nodei:
.LFB3101:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpq	$0, 16(%rbp)
	jne	.L20
	movl	24(%rbp), %eax
	movl	%eax, %ecx
	call	_Z7newNodei
	jmp	.L21
.L20:
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, 24(%rbp)
	jge	.L22
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movl	24(%rbp), %edx
	movq	%rax, %rcx
	call	_Z6insertP4Nodei
	movq	16(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L23
.L22:
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, 24(%rbp)
	jle	.L24
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movl	24(%rbp), %edx
	movq	%rax, %rcx
	call	_Z6insertP4Nodei
	movq	16(%rbp), %rdx
	movq	%rax, 16(%rdx)
	jmp	.L23
.L24:
	movq	16(%rbp), %rax
	jmp	.L21
.L23:
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	_Z6heightP4Node
	movl	%eax, -12(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_Z6heightP4Node
	movl	%eax, -8(%rbp)
	leaq	-12(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIiERKT_S2_S2_
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 24(%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z10getBalanceP4Node
	movl	%eax, -4(%rbp)
	cmpl	$1, -4(%rbp)
	jle	.L25
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movl	(%rax), %eax
	cmpl	%eax, 24(%rbp)
	jge	.L25
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z11rightRotateP4Node
	jmp	.L21
.L25:
	cmpl	$-1, -4(%rbp)
	jge	.L26
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movl	(%rax), %eax
	cmpl	%eax, 24(%rbp)
	jle	.L26
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z10leftRotateP4Node
	jmp	.L21
.L26:
	cmpl	$1, -4(%rbp)
	jle	.L27
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movl	(%rax), %eax
	cmpl	%eax, 24(%rbp)
	jle	.L27
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_Z10leftRotateP4Node
	movq	16(%rbp), %rdx
	movq	%rax, 8(%rdx)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z11rightRotateP4Node
	jmp	.L21
.L27:
	cmpl	$-1, -4(%rbp)
	jge	.L28
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movl	(%rax), %eax
	cmpl	%eax, 24(%rbp)
	jge	.L28
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	_Z11rightRotateP4Node
	movq	16(%rbp), %rdx
	movq	%rax, 16(%rdx)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z10leftRotateP4Node
	jmp	.L21
.L28:
	movq	16(%rbp), %rax
.L21:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z12minValueNodeP4Node
	.def	_Z12minValueNodeP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z12minValueNodeP4Node
_Z12minValueNodeP4Node:
.LFB3102:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L30
.L31:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
.L30:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L31
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z10deleteNodeP4Nodei
	.def	_Z10deleteNodeP4Nodei;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10deleteNodeP4Nodei
_Z10deleteNodeP4Nodei:
.LFB3103:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpq	$0, 16(%rbp)
	jne	.L34
	movq	16(%rbp), %rax
	jmp	.L35
.L34:
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, 24(%rbp)
	jge	.L36
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movl	24(%rbp), %edx
	movq	%rax, %rcx
	call	_Z10deleteNodeP4Nodei
	movq	16(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L37
.L36:
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, 24(%rbp)
	jle	.L38
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movl	24(%rbp), %edx
	movq	%rax, %rcx
	call	_Z10deleteNodeP4Nodei
	movq	16(%rbp), %rdx
	movq	%rax, 16(%rdx)
	jmp	.L37
.L38:
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L39
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	jne	.L40
.L39:
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L41
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	jmp	.L42
.L41:
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
.L42:
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L43
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	$0, 16(%rbp)
	jmp	.L44
.L43:
	movq	16(%rbp), %rcx
	movq	-8(%rbp), %r8
	movq	(%r8), %rax
	movq	8(%r8), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	16(%r8), %rax
	movq	24(%r8), %rdx
	movq	%rax, 16(%rcx)
	movq	%rdx, 24(%rcx)
.L44:
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	free
	jmp	.L37
.L40:
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	_Z12minValueNodeP4Node
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	_Z10deleteNodeP4Nodei
	movq	16(%rbp), %rdx
	movq	%rax, 16(%rdx)
.L37:
	cmpq	$0, 16(%rbp)
	jne	.L45
	movq	16(%rbp), %rax
	jmp	.L35
.L45:
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	_Z6heightP4Node
	movl	%eax, -28(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_Z6heightP4Node
	movl	%eax, -24(%rbp)
	leaq	-28(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIiERKT_S2_S2_
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 24(%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z10getBalanceP4Node
	movl	%eax, -20(%rbp)
	cmpl	$1, -20(%rbp)
	jle	.L46
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_Z10getBalanceP4Node
	testl	%eax, %eax
	js	.L46
	movl	$1, %eax
	jmp	.L47
.L46:
	movl	$0, %eax
.L47:
	testb	%al, %al
	je	.L48
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z11rightRotateP4Node
	jmp	.L35
.L48:
	cmpl	$1, -20(%rbp)
	jle	.L49
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_Z10getBalanceP4Node
	testl	%eax, %eax
	jns	.L49
	movl	$1, %eax
	jmp	.L50
.L49:
	movl	$0, %eax
.L50:
	testb	%al, %al
	je	.L51
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_Z10leftRotateP4Node
	movq	16(%rbp), %rdx
	movq	%rax, 8(%rdx)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z11rightRotateP4Node
	jmp	.L35
.L51:
	cmpl	$-1, -20(%rbp)
	jge	.L52
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	_Z10getBalanceP4Node
	testl	%eax, %eax
	jg	.L52
	movl	$1, %eax
	jmp	.L53
.L52:
	movl	$0, %eax
.L53:
	testb	%al, %al
	je	.L54
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z10leftRotateP4Node
	jmp	.L35
.L54:
	cmpl	$-1, -20(%rbp)
	jge	.L55
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	_Z10getBalanceP4Node
	testl	%eax, %eax
	jle	.L55
	movl	$1, %eax
	jmp	.L56
.L55:
	movl	$0, %eax
.L56:
	testb	%al, %al
	je	.L57
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	_Z11rightRotateP4Node
	movq	16(%rbp), %rdx
	movq	%rax, 16(%rdx)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z10leftRotateP4Node
	jmp	.L35
.L57:
	movq	16(%rbp), %rax
.L35:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii " \0"
	.text
	.globl	_Z8preOrderP4Node
	.def	_Z8preOrderP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z8preOrderP4Node
_Z8preOrderP4Node:
.LFB3104:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	cmpq	$0, 16(%rbp)
	je	.L60
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_Z8preOrderP4Node
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	_Z8preOrderP4Node
.L60:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z7inOrderP4Node
	.def	_Z7inOrderP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7inOrderP4Node
_Z7inOrderP4Node:
.LFB3105:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	cmpq	$0, 16(%rbp)
	je	.L63
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_Z7inOrderP4Node
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	_Z7inOrderP4Node
.L63:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z9postOrderP4Node
	.def	_Z9postOrderP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9postOrderP4Node
_Z9postOrderP4Node:
.LFB3106:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	cmpq	$0, 16(%rbp)
	je	.L66
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_Z9postOrderP4Node
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	_Z9postOrderP4Node
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L66:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEED1Ev
	.def	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEED1Ev
_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEED1Ev:
.LFB3111:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5dequeIP4NodeSaIS1_EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.globl	_Z10levelOrderP4Node
	.def	_Z10levelOrderP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10levelOrderP4Node
_Z10levelOrderP4Node:
.LFB3107:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$136, %rsp
	.seh_stackalloc	136
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	testq	%rax, %rax
	je	.L77
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEEC1IS4_vEEv
.LEHE0:
	leaq	-96(%rbp), %rax
	leaq	32(%rbp), %rdx
	movq	%rax, %rcx
.LEHB1:
	call	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE4pushERKS1_
	jmp	.L71
.L73:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE5frontEv
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE3popEv
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L72
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE4pushERKS1_
.L72:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L71
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE4pushERKS1_
.LEHE1:
.L71:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L73
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEED1Ev
	jmp	.L68
.L76:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L77:
	nop
.L68:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3107:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3107-.LLSDACSB3107
.LLSDACSB3107:
	.uleb128 .LEHB0-.LFB3107
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3107
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L76-.LFB3107
	.uleb128 0
	.uleb128 .LEHB2-.LFB3107
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE3107:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC1:
	.ascii "In-order traversal of the constructed AVL tree is: \12\0"
	.align 8
.LC2:
	.ascii "\12Pre-order traversal of the constructed AVL tree is: \12\0"
	.align 8
.LC3:
	.ascii "\12Level-order traversal of the constructed AVL tree is: \12\0"
	.align 8
.LC4:
	.ascii "\12In-order traversal after deletion of 40: \12\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB3112:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	call	__main
	movq	$0, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$10, %edx
	movq	%rax, %rcx
	call	_Z6insertP4Nodei
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$20, %edx
	movq	%rax, %rcx
	call	_Z6insertP4Nodei
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$30, %edx
	movq	%rax, %rcx
	call	_Z6insertP4Nodei
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$40, %edx
	movq	%rax, %rcx
	call	_Z6insertP4Nodei
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$50, %edx
	movq	%rax, %rcx
	call	_Z6insertP4Nodei
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$25, %edx
	movq	%rax, %rcx
	call	_Z6insertP4Nodei
	movq	%rax, -8(%rbp)
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_Z7inOrderP4Node
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_Z8preOrderP4Node
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_Z10levelOrderP4Node
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	movq	-8(%rbp), %rax
	movl	$40, %edx
	movq	%rax, %rcx
	call	_Z10deleteNodeP4Nodei
	movq	%rax, -8(%rbp)
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_Z7inOrderP4Node
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	movl	$0, %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3maxIiERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIiERKT_S2_S2_
	.def	_ZSt3maxIiERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIiERKT_S2_S2_
_ZSt3maxIiERKT_S2_S2_:
.LFB3386:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	(%rax), %edx
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jge	.L81
	movq	24(%rbp), %rax
	jmp	.L82
.L81:
	movq	16(%rbp), %rax
.L82:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIP4NodeSaIS1_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIP4NodeSaIS1_EEC1Ev
	.def	_ZNSt5dequeIP4NodeSaIS1_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIP4NodeSaIS1_EEC1Ev
_ZNSt5dequeIP4NodeSaIS1_EEC1Ev:
.LFB3391:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIP4NodeSaIS1_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEEC1IS4_vEEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEEC1IS4_vEEv
	.def	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEEC1IS4_vEEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEEC1IS4_vEEv
_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEEC1IS4_vEEv:
.LFB3393:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	pxor	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movups	%xmm0, 16(%rax)
	movups	%xmm0, 32(%rax)
	movups	%xmm0, 48(%rax)
	movups	%xmm0, 64(%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5dequeIP4NodeSaIS1_EEC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIP4NodeSaIS1_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIP4NodeSaIS1_EED1Ev
	.def	_ZNSt5dequeIP4NodeSaIS1_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIP4NodeSaIS1_EED1Ev
_ZNSt5dequeIP4NodeSaIS1_EED1Ev:
.LFB3396:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt5dequeIP4NodeSaIS1_EE3endEv
	leaq	-32(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt5dequeIP4NodeSaIS1_EE5beginEv
	leaq	-64(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt5dequeIP4NodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIP4NodeSaIS1_EED2Ev
	nop
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3396:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3396-.LLSDACSB3396
.LLSDACSB3396:
.LLSDACSE3396:
	.section	.text$_ZNSt5dequeIP4NodeSaIS1_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE4pushERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE4pushERKS1_
	.def	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE4pushERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE4pushERKS1_
_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE4pushERKS1_:
.LFB3397:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt5dequeIP4NodeSaIS1_EE9push_backERKS1_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE5emptyEv
	.def	_ZNKSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE5emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE5emptyEv
_ZNKSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE5emptyEv:
.LFB3398:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt5dequeIP4NodeSaIS1_EE5emptyEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE5frontEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE5frontEv
	.def	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE5frontEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE5frontEv
_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE5frontEv:
.LFB3399:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5dequeIP4NodeSaIS1_EE5frontEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE3popEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE3popEv
	.def	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE3popEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE3popEv
_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE3popEv:
.LFB3400:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5dequeIP4NodeSaIS1_EE9pop_frontEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implD1Ev
	.def	_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implD1Ev
_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implD1Ev:
.LFB3520:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIP4NodeED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIP4NodeSaIS1_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIP4NodeSaIS1_EEC2Ev
	.def	_ZNSt11_Deque_baseIP4NodeSaIS1_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIP4NodeSaIS1_EEC2Ev
_ZNSt11_Deque_baseIP4NodeSaIS1_EEC2Ev:
.LFB3521:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implC1Ev
	movq	32(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB3:
	call	_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_initialize_mapEy
.LEHE3:
	jmp	.L96
.L95:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB4:
	call	_Unwind_Resume
	nop
.LEHE4:
.L96:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3521:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3521-.LLSDACSB3521
.LLSDACSB3521:
	.uleb128 .LEHB3-.LFB3521
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L95-.LFB3521
	.uleb128 0
	.uleb128 .LEHB4-.LFB3521
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE3521:
	.section	.text$_ZNSt11_Deque_baseIP4NodeSaIS1_EEC2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIP4NodeSaIS1_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIP4NodeSaIS1_EED2Ev
	.def	_ZNSt11_Deque_baseIP4NodeSaIS1_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIP4NodeSaIS1_EED2Ev
_ZNSt11_Deque_baseIP4NodeSaIS1_EED2Ev:
.LFB3524:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L98
	movq	16(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rcx
	movq	16(%rbp), %rax
	movq	40(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_
	movq	16(%rbp), %rax
	movq	8(%rax), %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_deallocate_mapEPPS1_y
.L98:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIP4NodeSaIS1_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIP4NodeSaIS1_EE5beginEv
	.def	_ZNSt5dequeIP4NodeSaIS1_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIP4NodeSaIS1_EE5beginEv
_ZNSt5dequeIP4NodeSaIS1_EE5beginEv:
.LFB3526:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC1ERKS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIP4NodeSaIS1_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIP4NodeSaIS1_EE3endEv
	.def	_ZNSt5dequeIP4NodeSaIS1_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIP4NodeSaIS1_EE3endEv
_ZNSt5dequeIP4NodeSaIS1_EE3endEv:
.LFB3527:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	leaq	48(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC1ERKS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv
_ZNSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB3528:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIP4NodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIP4NodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_
	.def	_ZNSt5dequeIP4NodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIP4NodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_
_ZNSt5dequeIP4NodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_:
.LFB3529:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIP4NodeSaIS1_EE9push_backERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIP4NodeSaIS1_EE9push_backERKS1_
	.def	_ZNSt5dequeIP4NodeSaIS1_EE9push_backERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIP4NodeSaIS1_EE9push_backERKS1_
_ZNSt5dequeIP4NodeSaIS1_EE9push_backERKS1_:
.LFB3530:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	48(%rax), %rdx
	movq	32(%rbp), %rax
	movq	64(%rax), %rax
	subq	$8, %rax
	cmpq	%rax, %rdx
	je	.L107
	movq	32(%rbp), %rax
	movq	48(%rax), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE
	movq	-16(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdx
	movl	$8, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	nop
	nop
	movq	32(%rbp), %rax
	movq	48(%rax), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 48(%rax)
	jmp	.L109
.L107:
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5dequeIP4NodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_
.L109:
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt5dequeIP4NodeSaIS1_EE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt5dequeIP4NodeSaIS1_EE5emptyEv
	.def	_ZNKSt5dequeIP4NodeSaIS1_EE5emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt5dequeIP4NodeSaIS1_EE5emptyEv
_ZNKSt5dequeIP4NodeSaIS1_EE5emptyEv:
.LFB3532:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZSteqRKSt15_Deque_iteratorIP4NodeRS1_PS1_ES6_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIP4NodeSaIS1_EE5frontEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIP4NodeSaIS1_EE5frontEv
	.def	_ZNSt5dequeIP4NodeSaIS1_EE5frontEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIP4NodeSaIS1_EE5frontEv
_ZNSt5dequeIP4NodeSaIS1_EE5frontEv:
.LFB3533:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	-32(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt5dequeIP4NodeSaIS1_EE5beginEv
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt15_Deque_iteratorIP4NodeRS1_PS1_EdeEv
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIP4NodeSaIS1_EE9pop_frontEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIP4NodeSaIS1_EE9pop_frontEv
	.def	_ZNSt5dequeIP4NodeSaIS1_EE9pop_frontEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIP4NodeSaIS1_EE9pop_frontEv
_ZNSt5dequeIP4NodeSaIS1_EE9pop_frontEv:
.LFB3534:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	movq	16(%rax), %rdx
	movq	32(%rbp), %rax
	movq	32(%rax), %rax
	subq	$8, %rax
	cmpq	%rax, %rdx
	je	.L115
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, -8(%rbp)
	movq	%rbx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L117
.L115:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5dequeIP4NodeSaIS1_EE16_M_pop_front_auxEv
.L117:
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implC1Ev
	.def	_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implC1Ev
_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implC1Ev:
.LFB3598:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_Deque_impl_dataC2Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_initialize_mapEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_initialize_mapEy
	.def	_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_initialize_mapEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_initialize_mapEy
_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_initialize_mapEy:
.LFB3602:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	$8, %ecx
	call	_ZSt16__deque_buf_sizey
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movl	$0, %edx
	divq	%rbx
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -40(%rbp)
	movq	$8, -32(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB5:
	call	_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEy
.LEHE5:
	movq	32(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	subq	-8(%rbp), %rax
	shrq	%rax
	salq	$3, %rax
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB6:
	call	_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_create_nodesEPPS1_S5_
.LEHE6:
	movq	32(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_
	movq	32(%rbp), %rax
	addq	$48, %rax
	movq	-24(%rbp), %rdx
	subq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_
	movq	32(%rbp), %rax
	movq	24(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	32(%rbp), %rax
	movq	56(%rax), %rbx
	movl	$8, %ecx
	call	_ZSt16__deque_buf_sizey
	movq	%rax, %rcx
	movq	40(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, %rcx
	movq	%rcx, %rax
	salq	$3, %rax
	leaq	(%rbx,%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 48(%rax)
	jmp	.L124
.L122:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	32(%rbp), %rax
	movq	8(%rax), %rcx
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_deallocate_mapEPPS1_y
	movq	32(%rbp), %rax
	movq	$0, (%rax)
	movq	32(%rbp), %rax
	movq	$0, 8(%rax)
.LEHB7:
	call	__cxa_rethrow
.LEHE7:
.L123:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB8:
	call	_Unwind_Resume
	nop
.LEHE8:
.L124:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3602:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3602-.LLSDATTD3602
.LLSDATTD3602:
	.byte	0x1
	.uleb128 .LLSDACSE3602-.LLSDACSB3602
.LLSDACSB3602:
	.uleb128 .LEHB5-.LFB3602
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB3602
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L122-.LFB3602
	.uleb128 0x1
	.uleb128 .LEHB7-.LFB3602
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L123-.LFB3602
	.uleb128 0
	.uleb128 .LEHB8-.LFB3602
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE3602:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3602:
	.section	.text$_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_initialize_mapEy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_
	.def	_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_
_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_:
.LFB3603:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L126
.L127:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIP4NodeSaIS1_EE18_M_deallocate_nodeEPS1_
	addq	$8, -8(%rbp)
.L126:
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	jb	.L127
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_deallocate_mapEPPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_deallocate_mapEPPS1_y
	.def	_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_deallocate_mapEPPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_deallocate_mapEPPS1_y
_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_deallocate_mapEPPS1_y:
.LFB3604:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	leaq	-17(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt11_Deque_baseIP4NodeSaIS1_EE20_M_get_map_allocatorEv
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	leaq	-17(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIPP4NodeE10deallocateEPS2_y
	nop
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIPP4NodeED2Ev
	nop
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC1ERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC1ERKS4_
	.def	_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC1ERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC1ERKS4_
_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC1ERKS4_:
.LFB3607:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 24(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC5:
	.ascii "cannot create std::deque larger than max_size()\0"
	.section	.text$_ZNSt5dequeIP4NodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIP4NodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_
	.def	_ZNSt5dequeIP4NodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIP4NodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_
_ZNSt5dequeIP4NodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_:
.LFB3610:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt5dequeIP4NodeSaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt5dequeIP4NodeSaIS1_EE8max_sizeEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L131
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L131:
	movq	32(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNSt5dequeIP4NodeSaIS1_EE22_M_reserve_map_at_backEy
	movq	32(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	72(%rdx), %rdx
	leaq	8(%rdx), %rbx
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv
	movq	%rax, (%rbx)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE
	movq	32(%rbp), %rdx
	movq	48(%rdx), %rdx
	movq	32(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE
	movq	-16(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdx
	movl	$8, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	nop
	nop
	movq	32(%rbp), %rax
	addq	$48, %rax
	movq	32(%rbp), %rdx
	movq	72(%rdx), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_
	movq	32(%rbp), %rax
	movq	56(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 48(%rax)
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSteqRKSt15_Deque_iteratorIP4NodeRS1_PS1_ES6_,"x"
	.linkonce discard
	.globl	_ZSteqRKSt15_Deque_iteratorIP4NodeRS1_PS1_ES6_
	.def	_ZSteqRKSt15_Deque_iteratorIP4NodeRS1_PS1_ES6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqRKSt15_Deque_iteratorIP4NodeRS1_PS1_ES6_
_ZSteqRKSt15_Deque_iteratorIP4NodeRS1_PS1_ES6_:
.LFB3611:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt15_Deque_iteratorIP4NodeRS1_PS1_EdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt15_Deque_iteratorIP4NodeRS1_PS1_EdeEv
	.def	_ZNKSt15_Deque_iteratorIP4NodeRS1_PS1_EdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt15_Deque_iteratorIP4NodeRS1_PS1_EdeEv
_ZNKSt15_Deque_iteratorIP4NodeRS1_PS1_EdeEv:
.LFB3612:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIP4NodeSaIS1_EE16_M_pop_front_auxEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIP4NodeSaIS1_EE16_M_pop_front_auxEv
	.def	_ZNSt5dequeIP4NodeSaIS1_EE16_M_pop_front_auxEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIP4NodeSaIS1_EE16_M_pop_front_auxEv
_ZNSt5dequeIP4NodeSaIS1_EE16_M_pop_front_auxEv:
.LFB3614:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, -8(%rbp)
	movq	%rbx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	32(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	24(%rdx), %rdx
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIP4NodeSaIS1_EE18_M_deallocate_nodeEPS1_
	movq	32(%rbp), %rax
	addq	$16, %rax
	movq	32(%rbp), %rdx
	movq	40(%rdx), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_
	movq	32(%rbp), %rax
	movq	24(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_Deque_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_Deque_impl_dataC2Ev
	.def	_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_Deque_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_Deque_impl_dataC2Ev
_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_Deque_impl_dataC2Ev:
.LFB3669:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC1Ev
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIP4NodeED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIP4NodeED2Ev
	.def	_ZNSt15__new_allocatorIP4NodeED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIP4NodeED2Ev
_ZNSt15__new_allocatorIP4NodeED2Ev:
.LFB3672:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3maxIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIyERKT_S2_S2_
	.def	_ZSt3maxIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIyERKT_S2_S2_
_ZSt3maxIyERKT_S2_S2_:
.LFB3674:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L140
	movq	24(%rbp), %rax
	jmp	.L141
.L140:
	movq	16(%rbp), %rax
.L141:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEy
	.def	_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEy
_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEy:
.LFB3675:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	leaq	-9(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt11_Deque_baseIP4NodeSaIS1_EE20_M_get_map_allocatorEv
	movq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	leaq	-9(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
.LEHB9:
	call	_ZNSt15__new_allocatorIPP4NodeE8allocateEyPKv
.LEHE9:
	movq	%rax, %rbx
	nop
	nop
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIPP4NodeED2Ev
	nop
	movq	%rbx, %rax
	jmp	.L147
.L146:
	movq	%rax, %rbx
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIPP4NodeED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB10:
	call	_Unwind_Resume
.LEHE10:
.L147:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3675:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3675-.LLSDACSB3675
.LLSDACSB3675:
	.uleb128 .LEHB9-.LFB3675
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L146-.LFB3675
	.uleb128 0
	.uleb128 .LEHB10-.LFB3675
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE3675:
	.section	.text$_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_create_nodesEPPS1_S5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_create_nodesEPPS1_S5_
	.def	_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_create_nodesEPPS1_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_create_nodesEPPS1_S5_
_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_create_nodesEPPS1_S5_:
.LFB3676:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L149
.L150:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB11:
	call	_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv
.LEHE11:
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	addq	$8, -8(%rbp)
.L149:
	movq	-8(%rbp), %rax
	cmpq	48(%rbp), %rax
	jb	.L150
	jmp	.L155
.L153:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	-8(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_
.LEHB12:
	call	__cxa_rethrow
.LEHE12:
.L154:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB13:
	call	_Unwind_Resume
	nop
.LEHE13:
.L155:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3676:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3676-.LLSDATTD3676
.LLSDATTD3676:
	.byte	0x1
	.uleb128 .LLSDACSE3676-.LLSDACSB3676
.LLSDACSB3676:
	.uleb128 .LEHB11-.LFB3676
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L153-.LFB3676
	.uleb128 0x1
	.uleb128 .LEHB12-.LFB3676
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L154-.LFB3676
	.uleb128 0
	.uleb128 .LEHB13-.LFB3676
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE3676:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3676:
	.section	.text$_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_create_nodesEPPS1_S5_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_
	.def	_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_
_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_:
.LFB3677:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	40(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rax
	movq	8(%rax), %rbx
	call	_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E14_S_buffer_sizeEv
	salq	$3, %rax
	leaq	(%rbx,%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIP4NodeSaIS1_EE18_M_deallocate_nodeEPS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIP4NodeSaIS1_EE18_M_deallocate_nodeEPS1_
	.def	_ZNSt11_Deque_baseIP4NodeSaIS1_EE18_M_deallocate_nodeEPS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIP4NodeSaIS1_EE18_M_deallocate_nodeEPS1_
_ZNSt11_Deque_baseIP4NodeSaIS1_EE18_M_deallocate_nodeEPS1_:
.LFB3678:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	$8, %ecx
	call	_ZSt16__deque_buf_sizey
	movq	16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	24(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIP4NodeE10deallocateEPS1_y
	nop
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt11_Deque_baseIP4NodeSaIS1_EE20_M_get_map_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt11_Deque_baseIP4NodeSaIS1_EE20_M_get_map_allocatorEv
	.def	_ZNKSt11_Deque_baseIP4NodeSaIS1_EE20_M_get_map_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt11_Deque_baseIP4NodeSaIS1_EE20_M_get_map_allocatorEv
_ZNKSt11_Deque_baseIP4NodeSaIS1_EE20_M_get_map_allocatorEv:
.LFB3679:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	nop
	nop
	movq	16(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE
	.def	_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE
_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB3686:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt5dequeIP4NodeSaIS1_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt5dequeIP4NodeSaIS1_EE4sizeEv
	.def	_ZNKSt5dequeIP4NodeSaIS1_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt5dequeIP4NodeSaIS1_EE4sizeEv
_ZNKSt5dequeIP4NodeSaIS1_EE4sizeEv:
.LFB3688:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_ES6_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt5dequeIP4NodeSaIS1_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt5dequeIP4NodeSaIS1_EE8max_sizeEv
	.def	_ZNKSt5dequeIP4NodeSaIS1_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt5dequeIP4NodeSaIS1_EE8max_sizeEv
_ZNKSt5dequeIP4NodeSaIS1_EE8max_sizeEv:
.LFB3689:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt5dequeIP4NodeSaIS1_EE11_S_max_sizeERKS2_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIP4NodeSaIS1_EE22_M_reserve_map_at_backEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIP4NodeSaIS1_EE22_M_reserve_map_at_backEy
	.def	_ZNSt5dequeIP4NodeSaIS1_EE22_M_reserve_map_at_backEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIP4NodeSaIS1_EE22_M_reserve_map_at_backEy
_ZNSt5dequeIP4NodeSaIS1_EE22_M_reserve_map_at_backEy:
.LFB3690:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	movq	8(%rax), %rcx
	movq	16(%rbp), %rax
	movq	72(%rax), %r8
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %r8
	movq	%r8, %rax
	sarq	$3, %rax
	movq	%rax, %r8
	movq	%rcx, %rax
	subq	%r8, %rax
	cmpq	%rdx, %rax
	jnb	.L168
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt5dequeIP4NodeSaIS1_EE17_M_reallocate_mapEyb
.L168:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv
	.def	_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv
_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv:
.LFB3691:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$8, %ecx
	call	_ZSt16__deque_buf_sizey
	movq	16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIP4NodeE8allocateEyPKv
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC1Ev
	.def	_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC1Ev
_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC1Ev:
.LFB3717:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	movq	16(%rbp), %rax
	movq	$0, 24(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E14_S_buffer_sizeEv,"x"
	.linkonce discard
	.globl	_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E14_S_buffer_sizeEv
	.def	_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E14_S_buffer_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E14_S_buffer_sizeEv
_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E14_S_buffer_sizeEv:
.LFB3719:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$8, %ecx
	call	_ZSt16__deque_buf_sizey
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv
_ZNKSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB3721:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIPP4NodeED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIPP4NodeED2Ev
	.def	_ZNSt15__new_allocatorIPP4NodeED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIPP4NodeED2Ev
_ZNSt15__new_allocatorIPP4NodeED2Ev:
.LFB3726:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIPP4NodeE10deallocateEPS2_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIPP4NodeE10deallocateEPS2_y
	.def	_ZNSt15__new_allocatorIPP4NodeE10deallocateEPS2_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIPP4NodeE10deallocateEPS2_y
_ZNSt15__new_allocatorIPP4NodeE10deallocateEPS2_y:
.LFB3728:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_ES6_,"x"
	.linkonce discard
	.globl	_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_ES6_
	.def	_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_ES6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_ES6_
_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_ES6_:
.LFB3730:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	call	_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E14_S_buffer_sizeEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	24(%rbp), %rax
	movq	24(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	subq	%rax, %rdx
	imulq	%rcx, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	leaq	(%rdx,%rax), %rcx
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	addq	%rcx, %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIP4NodeSaIS1_EE11_S_max_sizeERKS2_,"x"
	.linkonce discard
	.globl	_ZNSt5dequeIP4NodeSaIS1_EE11_S_max_sizeERKS2_
	.def	_ZNSt5dequeIP4NodeSaIS1_EE11_S_max_sizeERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIP4NodeSaIS1_EE11_S_max_sizeERKS2_
_ZNSt5dequeIP4NodeSaIS1_EE11_S_max_sizeERKS2_:
.LFB3731:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$9223372036854775807, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movabsq	$1152921504606846975, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIP4NodeSaIS1_EE17_M_reallocate_mapEyb,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIP4NodeSaIS1_EE17_M_reallocate_mapEyb
	.def	_ZNSt5dequeIP4NodeSaIS1_EE17_M_reallocate_mapEyb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIP4NodeSaIS1_EE17_M_reallocate_mapEyb
_ZNSt5dequeIP4NodeSaIS1_EE17_M_reallocate_mapEyb:
.LFB3732:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, %eax
	movb	%al, 48(%rbp)
	movq	32(%rbp), %rax
	movq	72(%rax), %rdx
	movq	32(%rbp), %rax
	movq	40(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movq	40(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	addq	%rdx, %rdx
	cmpq	%rax, %rdx
	jnb	.L188
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	subq	-24(%rbp), %rax
	shrq	%rax
	leaq	0(,%rax,8), %rcx
	cmpb	$0, 48(%rbp)
	je	.L189
	movq	40(%rbp), %rax
	salq	$3, %rax
	jmp	.L190
.L189:
	movl	$0, %eax
.L190:
	addq	%rcx, %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	40(%rax), %rax
	cmpq	%rax, -8(%rbp)
	jnb	.L191
	movq	32(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_
	jmp	.L192
.L191:
	movq	-16(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	32(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt13copy_backwardIPPP4NodeS3_ET0_T_S5_S4_
	jmp	.L192
.L188:
	movq	32(%rbp), %rax
	movq	8(%rax), %rbx
	movq	32(%rbp), %rax
	leaq	8(%rax), %rcx
	leaq	40(%rbp), %rax
	movq	%rax, %rdx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	addq	$2, %rax
	movq	%rax, -32(%rbp)
	movq	32(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEy
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	shrq	%rax
	leaq	0(,%rax,8), %rdx
	cmpb	$0, 48(%rbp)
	je	.L193
	movq	40(%rbp), %rax
	salq	$3, %rax
	jmp	.L194
.L193:
	movl	$0, %eax
.L194:
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_
	movq	32(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	8(%rdx), %rcx
	movq	32(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_deallocate_mapEPPS1_y
	movq	32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L192:
	movq	32(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_
	movq	32(%rbp), %rax
	addq	$48, %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	leaq	-8(%rdx), %rcx
	movq	-8(%rbp), %rdx
	addq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIPP4NodeE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIPP4NodeE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIPP4NodeE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIPP4NodeE8allocateEyPKv
_ZNSt15__new_allocatorIPP4NodeE8allocateEyPKv:
.LFB3744:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L197
	movabsq	$2305843009213693951, %rax
	cmpq	24(%rbp), %rax
	jnb	.L198
	call	_ZSt28__throw_bad_array_new_lengthv
.L198:
	call	_ZSt17__throw_bad_allocv
.L197:
	movq	24(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIP4NodeE10deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIP4NodeE10deallocateEPS1_y
	.def	_ZNSt15__new_allocatorIP4NodeE10deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIP4NodeE10deallocateEPS1_y
_ZNSt15__new_allocatorIP4NodeE10deallocateEPS1_y:
.LFB3746:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3minIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3minIyERKT_S2_S2_
	.def	_ZSt3minIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3minIyERKT_S2_S2_
_ZSt3minIyERKT_S2_S2_:
.LFB3752:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L203
	movq	24(%rbp), %rax
	jmp	.L204
.L203:
	movq	16(%rbp), %rax
.L204:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_,"x"
	.linkonce discard
	.globl	_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_
	.def	_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_
_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_:
.LFB3753:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPPP4NodeET_S4_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPPP4NodeET_S4_
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb0EPPP4NodeS3_ET1_T0_S5_S4_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13copy_backwardIPPP4NodeS3_ET0_T_S5_S4_,"x"
	.linkonce discard
	.globl	_ZSt13copy_backwardIPPP4NodeS3_ET0_T_S5_S4_
	.def	_ZSt13copy_backwardIPPP4NodeS3_ET0_T_S5_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13copy_backwardIPPP4NodeS3_ET0_T_S5_S4_
_ZSt13copy_backwardIPPP4NodeS3_ET0_T_S5_S4_:
.LFB3754:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPPP4NodeET_S4_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPPP4NodeET_S4_
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt22__copy_move_backward_aILb0EPPP4NodeS3_ET1_T0_S5_S4_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIP4NodeE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIP4NodeE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIP4NodeE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIP4NodeE8allocateEyPKv
_ZNSt15__new_allocatorIP4NodeE8allocateEyPKv:
.LFB3755:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L211
	movabsq	$2305843009213693951, %rax
	cmpq	24(%rbp), %rax
	jnb	.L212
	call	_ZSt28__throw_bad_array_new_lengthv
.L212:
	call	_ZSt17__throw_bad_allocv
.L211:
	movq	24(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIPPP4NodeET_S4_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIPPP4NodeET_S4_
	.def	_ZSt12__miter_baseIPPP4NodeET_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIPPP4NodeET_S4_
_ZSt12__miter_baseIPPP4NodeET_S4_:
.LFB3761:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13__copy_move_aILb0EPPP4NodeS3_ET1_T0_S5_S4_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb0EPPP4NodeS3_ET1_T0_S5_S4_
	.def	_ZSt13__copy_move_aILb0EPPP4NodeS3_ET1_T0_S5_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb0EPPP4NodeS3_ET1_T0_S5_S4_
_ZSt13__copy_move_aILb0EPPP4NodeS3_ET1_T0_S5_S4_:
.LFB3762:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPPP4NodeET_S4_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPPP4NodeET_S4_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPPP4NodeET_S4_
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a1ILb0EPPP4NodeS3_ET1_T0_S5_S4_
	movq	%rax, %rdx
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_wrapIPPP4NodeET_RKS4_S4_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__copy_move_backward_aILb0EPPP4NodeS3_ET1_T0_S5_S4_,"x"
	.linkonce discard
	.globl	_ZSt22__copy_move_backward_aILb0EPPP4NodeS3_ET1_T0_S5_S4_
	.def	_ZSt22__copy_move_backward_aILb0EPPP4NodeS3_ET1_T0_S5_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__copy_move_backward_aILb0EPPP4NodeS3_ET1_T0_S5_S4_
_ZSt22__copy_move_backward_aILb0EPPP4NodeS3_ET1_T0_S5_S4_:
.LFB3764:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPPP4NodeET_S4_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPPP4NodeET_S4_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPPP4NodeET_S4_
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt23__copy_move_backward_a1ILb0EPPP4NodeS3_ET1_T0_S5_S4_
	movq	%rax, %rdx
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_wrapIPPP4NodeET_RKS4_S4_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPPP4NodeET_S4_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPPP4NodeET_S4_
	.def	_ZSt12__niter_baseIPPP4NodeET_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPPP4NodeET_S4_
_ZSt12__niter_baseIPPP4NodeET_S4_:
.LFB3765:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a1ILb0EPPP4NodeS3_ET1_T0_S5_S4_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a1ILb0EPPP4NodeS3_ET1_T0_S5_S4_
	.def	_ZSt14__copy_move_a1ILb0EPPP4NodeS3_ET1_T0_S5_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a1ILb0EPPP4NodeS3_ET1_T0_S5_S4_
_ZSt14__copy_move_a1ILb0EPPP4NodeS3_ET1_T0_S5_S4_:
.LFB3766:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a2ILb0EPPP4NodeS3_ET1_T0_S5_S4_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_wrapIPPP4NodeET_RKS4_S4_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_wrapIPPP4NodeET_RKS4_S4_
	.def	_ZSt12__niter_wrapIPPP4NodeET_RKS4_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_wrapIPPP4NodeET_RKS4_S4_
_ZSt12__niter_wrapIPPP4NodeET_RKS4_S4_:
.LFB3767:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt23__copy_move_backward_a1ILb0EPPP4NodeS3_ET1_T0_S5_S4_,"x"
	.linkonce discard
	.globl	_ZSt23__copy_move_backward_a1ILb0EPPP4NodeS3_ET1_T0_S5_S4_
	.def	_ZSt23__copy_move_backward_a1ILb0EPPP4NodeS3_ET1_T0_S5_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt23__copy_move_backward_a1ILb0EPPP4NodeS3_ET1_T0_S5_S4_
_ZSt23__copy_move_backward_a1ILb0EPPP4NodeS3_ET1_T0_S5_S4_:
.LFB3768:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt23__copy_move_backward_a2ILb0EPPP4NodeS3_ET1_T0_S5_S4_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EPPP4NodeS3_ET1_T0_S5_S4_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EPPP4NodeS3_ET1_T0_S5_S4_
	.def	_ZSt14__copy_move_a2ILb0EPPP4NodeS3_ET1_T0_S5_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EPPP4NodeS3_ET1_T0_S5_S4_
_ZSt14__copy_move_a2ILb0EPPP4NodeS3_ET1_T0_S5_S4_:
.LFB3769:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP4NodeS5_EEPT0_PT_S9_S7_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt23__copy_move_backward_a2ILb0EPPP4NodeS3_ET1_T0_S5_S4_,"x"
	.linkonce discard
	.globl	_ZSt23__copy_move_backward_a2ILb0EPPP4NodeS3_ET1_T0_S5_S4_
	.def	_ZSt23__copy_move_backward_a2ILb0EPPP4NodeS3_ET1_T0_S5_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt23__copy_move_backward_a2ILb0EPPP4NodeS3_ET1_T0_S5_S4_
_ZSt23__copy_move_backward_a2ILb0EPPP4NodeS3_ET1_T0_S5_S4_:
.LFB3770:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP4NodeS5_EEPT0_PT_S9_S7_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP4NodeS5_EEPT0_PT_S9_S7_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP4NodeS5_EEPT0_PT_S9_S7_
	.def	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP4NodeS5_EEPT0_PT_S9_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP4NodeS5_EEPT0_PT_S9_S7_
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP4NodeS5_EEPT0_PT_S9_S7_:
.LFB3771:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	subq	16(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$1, -8(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	je	.L233
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memmove
	jmp	.L234
.L233:
	cmpq	$1, -8(%rbp)
	jne	.L234
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPP4NodeS5_EEvPT_PT0_
.L234:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP4NodeS5_EEPT0_PT_S9_S7_,"x"
	.linkonce discard
	.globl	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP4NodeS5_EEPT0_PT_S9_S7_
	.def	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP4NodeS5_EEPT0_PT_S9_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP4NodeS5_EEPT0_PT_S9_S7_
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP4NodeS5_EEPT0_PT_S9_S7_:
.LFB3772:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	subq	16(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$1, -8(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	je	.L237
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %r8
	movq	-8(%rbp), %rax
	salq	$3, %rax
	negq	%rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	16(%rbp), %rax
	movq	%rax, %rdx
	call	memmove
	jmp	.L238
.L237:
	cmpq	$1, -8(%rbp)
	jne	.L238
	movq	32(%rbp), %rax
	leaq	-8(%rax), %rcx
	movq	16(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPP4NodeS5_EEvPT_PT0_
.L238:
	movq	-8(%rbp), %rax
	salq	$3, %rax
	negq	%rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPP4NodeS5_EEvPT_PT0_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPP4NodeS5_EEvPT_PT0_
	.def	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPP4NodeS5_EEvPT_PT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPP4NodeS5_EEvPT_PT0_
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPP4NodeS5_EEvPT_PT0_:
.LFB3773:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.def	__main;	.scl	2;	.type	32;	.endef
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev3, Built by MSYS2 project) 14.1.0"
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
