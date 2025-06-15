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
	.section	.text$_ZN4NodeC1Ec,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4NodeC1Ec
	.def	_ZN4NodeC1Ec;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4NodeC1Ec
_ZN4NodeC1Ec:
.LFB2857:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movb	%al, 24(%rbp)
	movq	16(%rbp), %rax
	movzbl	24(%rbp), %edx
	movb	%dl, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	movq	16(%rbp), %rax
	movl	$1, 24(%rax)
	movq	16(%rbp), %rax
	movl	$1, 28(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.text
	.globl	_Z6heightP4Node
	.def	_Z6heightP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6heightP4Node
_Z6heightP4Node:
.LFB2858:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	cmpq	$0, 16(%rbp)
	je	.L5
	movq	16(%rbp), %rax
	movl	24(%rax), %eax
	jmp	.L7
.L5:
	movl	$0, %eax
.L7:
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z4sizeP4Node
	.def	_Z4sizeP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4sizeP4Node
_Z4sizeP4Node:
.LFB2859:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	cmpq	$0, 16(%rbp)
	je	.L9
	movq	16(%rbp), %rax
	movl	28(%rax), %eax
	jmp	.L11
.L9:
	movl	$0, %eax
.L11:
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z10updateNodeP4Node
	.def	_Z10updateNodeP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10updateNodeP4Node
_Z10updateNodeP4Node:
.LFB2860:
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
	cmpq	$0, 32(%rbp)
	je	.L14
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	_Z6heightP4Node
	movl	%eax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_Z6heightP4Node
	movl	%eax, -4(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-4(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIiERKT_S2_S2_
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	32(%rbp), %rax
	movl	%edx, 24(%rax)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_Z4sizeP4Node
	leal	1(%rax), %ebx
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	_Z4sizeP4Node
	leal	(%rbx,%rax), %edx
	movq	32(%rbp), %rax
	movl	%edx, 28(%rax)
.L14:
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z10getBalanceP4Node
	.def	_Z10getBalanceP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10getBalanceP4Node
_Z10getBalanceP4Node:
.LFB2861:
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
	jne	.L16
	movl	$0, %edx
	jmp	.L17
.L16:
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
.L17:
	movl	%edx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z11rightRotateP4Node
	.def	_Z11rightRotateP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11rightRotateP4Node
_Z11rightRotateP4Node:
.LFB2862:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
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
	movq	%rax, %rcx
	call	_Z10updateNodeP4Node
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_Z10updateNodeP4Node
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z10leftRotateP4Node
	.def	_Z10leftRotateP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10leftRotateP4Node
_Z10leftRotateP4Node:
.LFB2863:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
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
	movq	%rax, %rcx
	call	_Z10updateNodeP4Node
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_Z10updateNodeP4Node
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z6insertP4Nodeic
	.def	_Z6insertP4Nodeic;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6insertP4Nodeic
_Z6insertP4Nodeic:
.LFB2864:
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
	movl	%edx, 40(%rbp)
	movl	%r8d, %eax
	movb	%al, 48(%rbp)
	cmpq	$0, 32(%rbp)
	jne	.L23
	movl	$32, %ecx
	call	_Znwy
	movq	%rax, %rbx
	movsbl	48(%rbp), %eax
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZN4NodeC1Ec
	jmp	.L24
.L23:
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_Z4sizeP4Node
	movl	%eax, -4(%rbp)
	movl	40(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jg	.L25
	movsbl	48(%rbp), %ecx
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movl	40(%rbp), %edx
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_Z6insertP4Nodeic
	movq	32(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L26
.L25:
	movsbl	48(%rbp), %ecx
	movl	40(%rbp), %eax
	subl	-4(%rbp), %eax
	leal	-1(%rax), %edx
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_Z6insertP4Nodeic
	movq	32(%rbp), %rdx
	movq	%rax, 16(%rdx)
.L26:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_Z10updateNodeP4Node
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_Z10getBalanceP4Node
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jle	.L27
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_Z4sizeP4Node
	cmpl	%eax, 40(%rbp)
	jg	.L27
	movl	$1, %eax
	jmp	.L28
.L27:
	movl	$0, %eax
.L28:
	testb	%al, %al
	je	.L29
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_Z11rightRotateP4Node
	movq	%rax, %rbx
	jmp	.L24
.L29:
	cmpl	$-1, -8(%rbp)
	jge	.L30
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_Z4sizeP4Node
	movl	%eax, %ebx
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_Z4sizeP4Node
	addl	%ebx, %eax
	addl	$1, %eax
	cmpl	%eax, 40(%rbp)
	jle	.L30
	movl	$1, %eax
	jmp	.L31
.L30:
	movl	$0, %eax
.L31:
	testb	%al, %al
	je	.L32
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_Z10leftRotateP4Node
	movq	%rax, %rbx
	jmp	.L24
.L32:
	cmpl	$1, -8(%rbp)
	jle	.L33
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_Z4sizeP4Node
	cmpl	%eax, 40(%rbp)
	jle	.L33
	movl	$1, %eax
	jmp	.L34
.L33:
	movl	$0, %eax
.L34:
	testb	%al, %al
	je	.L35
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_Z10leftRotateP4Node
	movq	32(%rbp), %rdx
	movq	%rax, 8(%rdx)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_Z11rightRotateP4Node
	movq	%rax, %rbx
	jmp	.L24
.L35:
	cmpl	$-1, -8(%rbp)
	jge	.L36
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_Z4sizeP4Node
	movl	%eax, %ebx
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_Z4sizeP4Node
	addl	%ebx, %eax
	addl	$1, %eax
	cmpl	%eax, 40(%rbp)
	jg	.L36
	movl	$1, %eax
	jmp	.L37
.L36:
	movl	$0, %eax
.L37:
	testb	%al, %al
	je	.L38
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	_Z11rightRotateP4Node
	movq	32(%rbp), %rdx
	movq	%rax, 16(%rdx)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_Z10leftRotateP4Node
	movq	%rax, %rbx
	jmp	.L24
.L38:
	movq	32(%rbp), %rbx
.L24:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev
_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev:
.LFB2870:
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
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIcSaIcEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIcSaIcEEC2Ev
	.def	_ZNSt12_Vector_baseIcSaIcEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIcSaIcEEC2Ev
_ZNSt12_Vector_baseIcSaIcEEC2Ev:
.LFB2871:
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
	call	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIcSaIcEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIcSaIcEEC1Ev
	.def	_ZNSt6vectorIcSaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIcSaIcEEC1Ev
_ZNSt6vectorIcSaIcEEC1Ev:
.LFB2874:
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
	call	_ZNSt12_Vector_baseIcSaIcEEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.globl	_Z6concatP4NodeS0_
	.def	_Z6concatP4NodeS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6concatP4NodeS0_
_Z6concatP4NodeS0_:
.LFB2865:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	leaq	112(%rsp), %rbp
	.seh_setframe	%rbp, 112
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	cmpq	$0, 32(%rbp)
	jne	.L43
	movq	40(%rbp), %rbx
	jmp	.L54
.L43:
	cmpq	$0, 40(%rbp)
	jne	.L45
	movq	32(%rbp), %rbx
	jmp	.L54
.L45:
	movq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L46
.L47:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
.L46:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L47
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -33(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEEC1Ev
	leaq	-80(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
.LEHB0:
	call	_Z12printInOrderP4NodeRSt6vectorIcSaIcEE
	movq	$0, -16(%rbp)
	movb	$0, -17(%rbp)
	movq	$0, -32(%rbp)
	jmp	.L48
.L53:
	movq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEEixEy
	movzbl	(%rax), %eax
	cmpb	%al, -33(%rbp)
	jne	.L49
	movzbl	-17(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L49
	movl	$1, %eax
	jmp	.L50
.L49:
	movl	$0, %eax
.L50:
	testb	%al, %al
	je	.L51
	movb	$1, -17(%rbp)
	jmp	.L52
.L51:
	movq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEEixEy
	movzbl	(%rax), %eax
	movsbl	%al, %edx
	movq	-32(%rbp), %rax
	movl	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%edx, %r8d
	movl	%ecx, %edx
	movq	%rax, %rcx
	call	_Z6insertP4Nodeic
	movq	%rax, -16(%rbp)
.L52:
	addq	$1, -32(%rbp)
.L48:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIcSaIcEE4sizeEv
	cmpq	%rax, -32(%rbp)
	setb	%al
	testb	%al, %al
	jne	.L53
	movl	$32, %ecx
	call	_Znwy
.LEHE0:
	movq	%rax, %rbx
	movsbl	-33(%rbp), %eax
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZN4NodeC1Ec
	movq	%rbx, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_Z10updateNodeP4Node
	movq	-48(%rbp), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEED1Ev
.L54:
	movq	%rbx, %rax
	jmp	.L57
.L56:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB1:
	call	_Unwind_Resume
.LEHE1:
.L57:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2865:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2865-.LLSDACSB2865
.LLSDACSB2865:
	.uleb128 .LEHB0-.LFB2865
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L56-.LFB2865
	.uleb128 0
	.uleb128 .LEHB1-.LFB2865
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2865:
	.text
	.seh_endproc
	.globl	_Z5splitP4Nodei
	.def	_Z5splitP4Nodei;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5splitP4Nodei
_Z5splitP4Nodei:
.LFB2876:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$144, %rsp
	.seh_stackalloc	144
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	24(%rbp), %rax
	testq	%rax, %rax
	jne	.L59
	movq	$0, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt4pairIP4NodeS1_EC1IDnDnLb1EEEOT_OT0_
	jmp	.L58
.L59:
	movq	24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_Z4sizeP4Node
	movl	%eax, -4(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movl	32(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jg	.L61
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	leaq	-96(%rbp), %rax
	movl	32(%rbp), %ecx
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_Z5splitP4Nodei
	movq	24(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_Z10updateNodeP4Node
	leaq	24(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt4pairIP4NodeS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	leaq	-48(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt4pairIP4NodeS1_EaSEOS2_
	jmp	.L62
.L61:
	movl	32(%rbp), %eax
	subl	-4(%rbp), %eax
	leal	-1(%rax), %ecx
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	leaq	-112(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_Z5splitP4Nodei
	movq	24(%rbp), %rax
	movq	-112(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_Z10updateNodeP4Node
	leaq	-112(%rbp), %rax
	leaq	8(%rax), %rcx
	leaq	24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt4pairIP4NodeS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	leaq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt4pairIP4NodeS1_EaSEOS2_
.L62:
	movq	16(%rbp), %rcx
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
.L58:
	movq	16(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z12printInOrderP4NodeRSt6vectorIcSaIcEE
	.def	_Z12printInOrderP4NodeRSt6vectorIcSaIcEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z12printInOrderP4NodeRSt6vectorIcSaIcEE
_Z12printInOrderP4NodeRSt6vectorIcSaIcEE:
.LFB2886:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 16(%rbp)
	je	.L66
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_Z12printInOrderP4NodeRSt6vectorIcSaIcEE
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEE9push_backERKc
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_Z12printInOrderP4NodeRSt6vectorIcSaIcEE
.L66:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "[ \0"
.LC1:
	.ascii " \0"
.LC2:
	.ascii "], Size: \0"
	.text
	.globl	_Z13printSequenceP4Node
	.def	_Z13printSequenceP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z13printSequenceP4Node
_Z13printSequenceP4Node:
.LFB2887:
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
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEEC1Ev
	leaq	-48(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Z12printInOrderP4NodeRSt6vectorIcSaIcEE
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEE5beginEv
	movq	%rax, -56(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEE3endEv
	movq	%rax, -64(%rbp)
	jmp	.L68
.L69:
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movzbl	(%rax), %eax
	movb	%al, -9(%rbp)
	movsbl	-9(%rbp), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movq	%rax, %rcx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv
.L68:
	leaq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	jne	.L69
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_Z4sizeP4Node
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
.LEHE2:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEED1Ev
	jmp	.L72
.L71:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB3:
	call	_Unwind_Resume
	nop
.LEHE3:
.L72:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2887:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2887-.LLSDACSB2887
.LLSDACSB2887:
	.uleb128 .LEHB2-.LFB2887
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L71-.LFB2887
	.uleb128 0
	.uleb128 .LEHB3-.LFB2887
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE2887:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC3:
	.ascii "Creating initial sequence: ['H', 'e', 'l', 'l', 'o']\0"
.LC4:
	.ascii "Sequence 1: \0"
	.align 8
.LC5:
	.ascii "-------------------------------------------\0"
	.align 8
.LC6:
	.ascii "Splitting Sequence 1 at index 2...\0"
.LC7:
	.ascii "First part (T1): \0"
.LC8:
	.ascii "Second part (T2): \0"
	.align 8
.LC9:
	.ascii "Creating second sequence: ['W', 'o', 'r', 'l', 'd']\0"
.LC10:
	.ascii "Sequence 2 (T3): \0"
.LC11:
	.ascii "Concatenating T2 and T3...\0"
.LC12:
	.ascii "Merged T2+T3: \0"
	.align 8
.LC13:
	.ascii "Concatenating T1 and the merged result...\0"
.LC14:
	.ascii "Final Sequence: \0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2888:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	call	__main
	movq	$0, -8(%rbp)
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	-8(%rbp), %rax
	movl	$72, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	_Z6insertP4Nodeic
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$101, %r8d
	movl	$1, %edx
	movq	%rax, %rcx
	call	_Z6insertP4Nodeic
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$108, %r8d
	movl	$2, %edx
	movq	%rax, %rcx
	call	_Z6insertP4Nodeic
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$108, %r8d
	movl	$3, %edx
	movq	%rax, %rcx
	call	_Z6insertP4Nodeic
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$111, %r8d
	movl	$4, %edx
	movq	%rax, %rcx
	call	_Z6insertP4Nodeic
	movq	%rax, -8(%rbp)
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_Z13printSequenceP4Node
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	-64(%rbp), %rax
	movq	-8(%rbp), %rdx
	movl	$2, %r8d
	movq	%rax, %rcx
	call	_Z5splitP4Nodei
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z13printSequenceP4Node
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_Z13printSequenceP4Node
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	$0, -32(%rbp)
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	-32(%rbp), %rax
	movl	$87, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	_Z6insertP4Nodeic
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	$111, %r8d
	movl	$1, %edx
	movq	%rax, %rcx
	call	_Z6insertP4Nodeic
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	$114, %r8d
	movl	$2, %edx
	movq	%rax, %rcx
	call	_Z6insertP4Nodeic
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	$108, %r8d
	movl	$3, %edx
	movq	%rax, %rcx
	call	_Z6insertP4Nodeic
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	$100, %r8d
	movl	$4, %edx
	movq	%rax, %rcx
	call	_Z6insertP4Nodeic
	movq	%rax, -32(%rbp)
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_Z13printSequenceP4Node
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_Z6concatP4NodeS0_
	movq	%rax, -40(%rbp)
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_Z13printSequenceP4Node
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z6concatP4NodeS0_
	movq	%rax, -48(%rbp)
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_Z13printSequenceP4Node
	movl	$0, %eax
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3maxIiERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIiERKT_S2_S2_
	.def	_ZSt3maxIiERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIiERKT_S2_S2_
_ZSt3maxIiERKT_S2_S2_:
.LFB3162:
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
	jge	.L76
	movq	24(%rbp), %rax
	jmp	.L77
.L76:
	movq	16(%rbp), %rax
.L77:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev
_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev:
.LFB3165:
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
	call	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIcSaIcEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIcSaIcEED2Ev
	.def	_ZNSt12_Vector_baseIcSaIcEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIcSaIcEED2Ev
_ZNSt12_Vector_baseIcSaIcEED2Ev:
.LFB3167:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcy
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3167:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3167-.LLSDACSB3167
.LLSDACSB3167:
.LLSDACSE3167:
	.section	.text$_ZNSt12_Vector_baseIcSaIcEED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIcSaIcEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIcSaIcEED1Ev
	.def	_ZNSt6vectorIcSaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIcSaIcEED1Ev
_ZNSt6vectorIcSaIcEED1Ev:
.LFB3171:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPcEvT_S1_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3171:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3171-.LLSDACSB3171
.LLSDACSB3171:
.LLSDACSE3171:
	.section	.text$_ZNSt6vectorIcSaIcEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt6vectorIcSaIcEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIcSaIcEE4sizeEv
	.def	_ZNKSt6vectorIcSaIcEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIcSaIcEE4sizeEv
_ZNKSt6vectorIcSaIcEE4sizeEv:
.LFB3172:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIcSaIcEEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIcSaIcEEixEy
	.def	_ZNSt6vectorIcSaIcEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIcSaIcEEixEy
_ZNSt6vectorIcSaIcEEixEy:
.LFB3173:
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
	addq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIDnEOT_RNSt16remove_referenceIS0_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIDnEOT_RNSt16remove_referenceIS0_E4typeE
	.def	_ZSt7forwardIDnEOT_RNSt16remove_referenceIS0_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIDnEOT_RNSt16remove_referenceIS0_E4typeE
_ZSt7forwardIDnEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB3175:
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
	.section	.text$_ZNSt4pairIP4NodeS1_EC1IDnDnLb1EEEOT_OT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIP4NodeS1_EC1IDnDnLb1EEEOT_OT0_
	.def	_ZNSt4pairIP4NodeS1_EC1IDnDnLb1EEEOT_OT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIP4NodeS1_EC1IDnDnLb1EEEOT_OT0_
_ZNSt4pairIP4NodeS1_EC1IDnDnLb1EEEOT_OT0_:
.LFB3177:
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
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIDnEOT_RNSt16remove_referenceIS0_E4typeE
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIDnEOT_RNSt16remove_referenceIS0_E4typeE
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairIP4NodeS1_EC1IRS1_S4_Lb1EEEOT_OT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIP4NodeS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	.def	_ZNSt4pairIP4NodeS1_EC1IRS1_S4_Lb1EEEOT_OT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIP4NodeS1_EC1IRS1_S4_Lb1EEEOT_OT0_
_ZNSt4pairIP4NodeS1_EC1IRS1_S4_Lb1EEEOT_OT0_:
.LFB3180:
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
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRP4NodeEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRP4NodeEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairIP4NodeS1_EaSEOS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIP4NodeS1_EaSEOS2_
	.def	_ZNSt4pairIP4NodeS1_EaSEOS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIP4NodeS1_EaSEOS2_
_ZNSt4pairIP4NodeS1_EaSEOS2_:
.LFB3181:
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
	movq	%rax, %rcx
	call	_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIcSaIcEE9push_backERKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIcSaIcEE9push_backERKc
	.def	_ZNSt6vectorIcSaIcEE9push_backERKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIcSaIcEE9push_backERKc
_ZNSt6vectorIcSaIcEE9push_backERKc:
.LFB3182:
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
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L92
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-16(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdx
	movl	$1, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	movzbl	(%rax), %eax
	movb	%al, (%rbx)
	nop
	nop
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	1(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L94
.L92:
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEE17_M_realloc_appendIJRKcEEEvDpOT_
.L94:
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIcSaIcEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIcSaIcEE5beginEv
	.def	_ZNSt6vectorIcSaIcEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIcSaIcEE5beginEv
_ZNSt6vectorIcSaIcEE5beginEv:
.LFB3185:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIcSaIcEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIcSaIcEE3endEv
	.def	_ZNSt6vectorIcSaIcEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIcSaIcEE3endEv
_ZNSt6vectorIcSaIcEE3endEv:
.LFB3186:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.def	_ZN9__gnu_cxxneIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
_ZN9__gnu_cxxneIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB3187:
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
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv
_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv:
.LFB3188:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv:
.LFB3189:
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
	.section	.text$_ZNSt15__new_allocatorIcED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIcED2Ev
	.def	_ZNSt15__new_allocatorIcED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIcED2Ev
_ZNSt15__new_allocatorIcED2Ev:
.LFB3247:
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
	.section	.text$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev:
.LFB3306:
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
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcy
	.def	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcy
_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcy:
.LFB3308:
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
	cmpq	$0, 24(%rbp)
	je	.L109
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcE10deallocateEPcy
	nop
.L109:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv:
.LFB3309:
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
	.section	.text$_ZSt7forwardIRP4NodeEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRP4NodeEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardIRP4NodeEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRP4NodeEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIRP4NodeEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3311:
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
	.section	.text$_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE
	.def	_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE
_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3312:
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
	.section	.text$_ZZNSt6vectorIcSaIcEE17_M_realloc_appendIJRKcEEEvDpOT_EN6_GuardC1EPcyRS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorIcSaIcEE17_M_realloc_appendIJRKcEEEvDpOT_EN6_GuardC1EPcyRS0_
	.def	_ZZNSt6vectorIcSaIcEE17_M_realloc_appendIJRKcEEEvDpOT_EN6_GuardC1EPcyRS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorIcSaIcEE17_M_realloc_appendIJRKcEEEvDpOT_EN6_GuardC1EPcyRS0_
_ZZNSt6vectorIcSaIcEE17_M_realloc_appendIJRKcEEEvDpOT_EN6_GuardC1EPcyRS0_:
.LFB3317:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt6vectorIcSaIcEE17_M_realloc_appendIJRKcEEEvDpOT_EN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorIcSaIcEE17_M_realloc_appendIJRKcEEEvDpOT_EN6_GuardD1Ev
	.def	_ZZNSt6vectorIcSaIcEE17_M_realloc_appendIJRKcEEEvDpOT_EN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorIcSaIcEE17_M_realloc_appendIJRKcEEEvDpOT_EN6_GuardD1Ev
_ZZNSt6vectorIcSaIcEE17_M_realloc_appendIJRKcEEEvDpOT_EN6_GuardD1Ev:
.LFB3320:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L119
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcE10deallocateEPcy
	nop
.L119:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC15:
	.ascii "vector::_M_realloc_append\0"
	.section	.text$_ZNSt6vectorIcSaIcEE17_M_realloc_appendIJRKcEEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIcSaIcEE17_M_realloc_appendIJRKcEEEvDpOT_
	.def	_ZNSt6vectorIcSaIcEE17_M_realloc_appendIJRKcEEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIcSaIcEE17_M_realloc_appendIJRKcEEEvDpOT_
_ZNSt6vectorIcSaIcEE17_M_realloc_appendIJRKcEEEvDpOT_:
.LFB3314:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$184, %rsp
	.seh_stackalloc	184
	leaq	176(%rsp), %rbp
	.seh_setframe	%rbp, 176
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	leaq	.LC15(%rip), %r8
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNKSt6vectorIcSaIcEE12_M_check_lenEyPKc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEE5beginEv
	movq	%rax, -112(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEE3endEv
	movq	%rax, -104(%rbp)
	leaq	-112(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -32(%rbp)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEy
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	32(%rbp), %r8
	movq	-8(%rbp), %rcx
	movq	-40(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZZNSt6vectorIcSaIcEE17_M_realloc_appendIJRKcEEEvDpOT_EN6_GuardC1EPcyRS0_
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZSt12__to_addressIcEPT_S1_
	movq	32(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rbx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-64(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdx
	movl	$1, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	movzbl	(%rax), %eax
	movb	%al, (%rbx)
	nop
	nop
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %r8
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_
	movq	%rax, -48(%rbp)
	addq	$1, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	subq	-16(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt6vectorIcSaIcEE17_M_realloc_appendIJRKcEEEvDpOT_EN6_GuardD1Ev
	movq	32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-40(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$184, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_
_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_:
.LFB3327:
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
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv:
.LFB3328:
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
	.section	.text$_ZSt8_DestroyIPcEvT_S1_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPcEvT_S1_
	.def	_ZSt8_DestroyIPcEvT_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPcEvT_S1_
_ZSt8_DestroyIPcEvT_S1_:
.LFB3390:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	.def	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3391:
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
	.section	.text$_ZNKSt6vectorIcSaIcEE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIcSaIcEE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorIcSaIcEE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIcSaIcEE12_M_check_lenEyPKc
_ZNKSt6vectorIcSaIcEE12_M_check_lenEyPKc:
.LFB3393:
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
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIcSaIcEE8max_sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIcSaIcEE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L129
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L129:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIcSaIcEE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIcSaIcEE4sizeEv
	movq	%rax, -16(%rbp)
	leaq	40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIcSaIcEE4sizeEv
	cmpq	%rax, -8(%rbp)
	jb	.L130
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIcSaIcEE8max_sizeEv
	cmpq	-8(%rbp), %rax
	jnb	.L131
.L130:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIcSaIcEE8max_sizeEv
	jmp	.L132
.L131:
	movq	-8(%rbp), %rax
.L132:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.def	_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB3394:
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
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	%rdx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEy
	.def	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEy
_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEy:
.LFB3395:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L137
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcE8allocateEyPKv
	nop
	jmp	.L139
.L137:
	movl	$0, %eax
.L139:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__to_addressIcEPT_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__to_addressIcEPT_S1_
	.def	_ZSt12__to_addressIcEPT_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__to_addressIcEPT_S1_
_ZSt12__to_addressIcEPT_S1_:
.LFB3396:
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
	.section	.text$_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_
	.def	_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_
_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_:
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIcE10deallocateEPcy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIcE10deallocateEPcy
	.def	_ZNSt15__new_allocatorIcE10deallocateEPcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIcE10deallocateEPcy
_ZNSt15__new_allocatorIcE10deallocateEPcy:
.LFB3448:
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
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_:
.LFB3449:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIcSaIcEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIcSaIcEE8max_sizeEv
	.def	_ZNKSt6vectorIcSaIcEE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIcSaIcEE8max_sizeEv
_ZNKSt6vectorIcSaIcEE8max_sizeEv:
.LFB3450:
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
	call	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3maxIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIyERKT_S2_S2_
	.def	_ZSt3maxIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIyERKT_S2_S2_
_ZSt3maxIyERKT_S2_S2_:
.LFB3451:
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
	jnb	.L151
	movq	24(%rbp), %rax
	jmp	.L152
.L151:
	movq	16(%rbp), %rax
.L152:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_,"x"
	.linkonce discard
	.globl	_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_
	.def	_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_
_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_:
.LFB3453:
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
	movq	%r9, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPcET_S1_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPcET_S1_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPcET_S1_
	movq	56(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__relocate_a_1IccENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_
	.def	_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_
_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_:
.LFB3472:
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
	movabsq	$9223372036854775807, %rax
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
	.section	.text$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv:
.LFB3473:
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
	.section	.text$_ZNSt15__new_allocatorIcE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIcE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIcE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIcE8allocateEyPKv
_ZNSt15__new_allocatorIcE8allocateEyPKv:
.LFB3474:
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
	movabsq	$9223372036854775807, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L164
	call	_ZSt17__throw_bad_allocv
.L164:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPcET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPcET_S1_
	.def	_ZSt12__niter_baseIPcET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPcET_S1_
_ZSt12__niter_baseIPcET_S1_:
.LFB3476:
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
	.section	.text$_ZSt14__relocate_a_1IccENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt14__relocate_a_1IccENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.def	_ZSt14__relocate_a_1IccENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__relocate_a_1IccENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
_ZSt14__relocate_a_1IccENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB3477:
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
	movq	%r9, 40(%rbp)
	movq	24(%rbp), %rax
	subq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L169
	movq	-8(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	16(%rbp), %rdx
	movq	%rax, %r8
	call	memcpy
.L169:
	movq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3minIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3minIyERKT_S2_S2_
	.def	_ZSt3minIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3minIyERKT_S2_S2_
_ZSt3minIyERKT_S2_S2_:
.LFB3489:
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
	jnb	.L172
	movq	24(%rbp), %rax
	jmp	.L173
.L172:
	movq	16(%rbp), %rax
.L173:
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
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
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
