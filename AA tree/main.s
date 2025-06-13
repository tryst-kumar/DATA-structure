	.file	"main.cpp"
	.text
	.section	.text$_ZN4NodeC1Ei,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4NodeC1Ei
	.def	_ZN4NodeC1Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4NodeC1Ei
_ZN4NodeC1Ei:
.LFB2481:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	movl	$1, 4(%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.text
	.globl	_Z4skewP4Node
	.def	_Z4skewP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4skewP4Node
_Z4skewP4Node:
.LFB2482:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	cmpq	$0, 16(%rbp)
	jne	.L3
	movl	$0, %eax
	jmp	.L4
.L3:
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L5
	movq	16(%rbp), %rax
	jmp	.L4
.L5:
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movl	4(%rax), %edx
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, %edx
	jne	.L6
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rax
	jmp	.L4
.L6:
	movq	16(%rbp), %rax
.L4:
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z5splitP4Node
	.def	_Z5splitP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5splitP4Node
_Z5splitP4Node:
.LFB2483:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	cmpq	$0, 16(%rbp)
	jne	.L8
	movl	$0, %eax
	jmp	.L9
.L8:
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L10
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	jne	.L11
.L10:
	movq	16(%rbp), %rax
	jmp	.L9
.L11:
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	16(%rax), %rax
	movl	4(%rax), %edx
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, %edx
	jne	.L12
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	-8(%rbp), %rax
	jmp	.L9
.L12:
	movq	16(%rbp), %rax
.L9:
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z6insertP4Nodei
	.def	_Z6insertP4Nodei;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6insertP4Nodei
_Z6insertP4Nodei:
.LFB2484:
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
	movl	%edx, 40(%rbp)
	cmpq	$0, 32(%rbp)
	jne	.L14
	movl	$24, %ecx
	call	_Znwy
	movq	%rax, %rbx
	movl	40(%rbp), %eax
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZN4NodeC1Ei
	jmp	.L15
.L14:
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, 40(%rbp)
	jge	.L16
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	movl	40(%rbp), %edx
	movq	%rax, %rcx
	call	_Z6insertP4Nodei
	movq	32(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L17
.L16:
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, 40(%rbp)
	jle	.L17
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	movl	40(%rbp), %edx
	movq	%rax, %rcx
	call	_Z6insertP4Nodei
	movq	32(%rbp), %rdx
	movq	%rax, 16(%rdx)
.L17:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_Z4skewP4Node
	movq	%rax, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_Z5splitP4Node
	movq	%rax, 32(%rbp)
	movq	32(%rbp), %rbx
.L15:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z6searchP4Nodei
	.def	_Z6searchP4Nodei;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6searchP4Nodei
_Z6searchP4Nodei:
.LFB2485:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpq	$0, 16(%rbp)
	jne	.L19
	movl	$0, %eax
	jmp	.L20
.L19:
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, 24(%rbp)
	jne	.L21
	movl	$1, %eax
	jmp	.L20
.L21:
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, 24(%rbp)
	jge	.L22
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movl	24(%rbp), %edx
	movq	%rax, %rcx
	call	_Z6searchP4Nodei
	jmp	.L20
.L22:
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movl	24(%rbp), %edx
	movq	%rax, %rcx
	call	_Z6searchP4Nodei
	nop
.L20:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii " \0"
	.text
	.globl	_Z7inorderP4Node
	.def	_Z7inorderP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7inorderP4Node
_Z7inorderP4Node:
.LFB2486:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	cmpq	$0, 16(%rbp)
	je	.L25
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_Z7inorderP4Node
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
	call	_Z7inorderP4Node
.L25:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC1:
	.ascii "In-order transversal of the AA tree: \0"
.LC2:
	.ascii "Searching for 30: \0"
.LC3:
	.ascii "Found\0"
.LC4:
	.ascii "Not Found\0"
.LC5:
	.ascii "Searching for 15: \0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2487:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
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
	movl	$5, %edx
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
	call	_Z7inorderP4Node
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
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movl	$30, %edx
	movq	%rax, %rcx
	call	_Z6searchP4Nodei
	testb	%al, %al
	je	.L27
	leaq	.LC3(%rip), %rax
	jmp	.L28
.L27:
	leaq	.LC4(%rip), %rax
.L28:
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movl	$15, %edx
	movq	%rax, %rcx
	call	_Z6searchP4Nodei
	testb	%al, %al
	je	.L29
	leaq	.LC3(%rip), %rax
	jmp	.L30
.L29:
	leaq	.LC4(%rip), %rax
.L30:
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$0, %eax
	addq	$56, %rsp
	popq	%rbx
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
	.ident	"GCC: (Rev3, Built by MSYS2 project) 14.1.0"
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
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
