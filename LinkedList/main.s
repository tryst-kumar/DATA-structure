	.file	"main.cpp"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2248:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	call	__main
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10LinkedListIiEC1Ev
	leaq	-32(%rbp), %rax
	movl	$78, %edx
	movq	%rax, %rcx
.LEHB0:
	call	_ZN10LinkedListIiE9push_backEi
	leaq	-32(%rbp), %rax
	movl	$34, %edx
	movq	%rax, %rcx
	call	_ZN10LinkedListIiE9push_backEi
	leaq	-32(%rbp), %rax
	movl	$66, %edx
	movq	%rax, %rcx
	call	_ZN10LinkedListIiE10push_frontEi
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK10LinkedListIiE7displayEv
.LEHE0:
	movl	$0, %ebx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10LinkedListIiED1Ev
	movl	%ebx, %eax
	jmp	.L5
.L4:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10LinkedListIiED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB1:
	call	_Unwind_Resume
.LEHE1:
.L5:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2248:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2248-.LLSDACSB2248
.LLSDACSB2248:
	.uleb128 .LEHB0-.LFB2248
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L4-.LFB2248
	.uleb128 0
	.uleb128 .LEHB1-.LFB2248
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2248:
	.text
	.seh_endproc
	.section	.text$_ZN10LinkedListIiEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10LinkedListIiEC1Ev
	.def	_ZN10LinkedListIiEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10LinkedListIiEC1Ev
_ZN10LinkedListIiEC1Ev:
.LFB2524:
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
	movl	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN10LinkedListIiED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10LinkedListIiED1Ev
	.def	_ZN10LinkedListIiED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10LinkedListIiED1Ev
_ZN10LinkedListIiED1Ev:
.LFB2527:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.L8
.L10:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	testq	%rax, %rax
	je	.L9
	movl	$24, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
.L9:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
.L8:
	cmpq	$0, -8(%rbp)
	jne	.L10
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN10LinkedListIiE9push_backEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10LinkedListIiE9push_backEi
	.def	_ZN10LinkedListIiE9push_backEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10LinkedListIiE9push_backEi
_ZN10LinkedListIiE9push_backEi:
.LFB2528:
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
	movl	$24, %ecx
	call	_Znwy
	movq	%rax, %rbx
	movl	40(%rbp), %eax
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZN10LinkedListIiE4NodeC1Ei
	movq	%rbx, -8(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L12
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L13
.L12:
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L13:
	movq	32(%rbp), %rax
	movl	16(%rax), %eax
	leal	1(%rax), %edx
	movq	32(%rbp), %rax
	movl	%edx, 16(%rax)
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN10LinkedListIiE10push_frontEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10LinkedListIiE10push_frontEi
	.def	_ZN10LinkedListIiE10push_frontEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10LinkedListIiE10push_frontEi
_ZN10LinkedListIiE10push_frontEi:
.LFB2529:
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
	movl	$24, %ecx
	call	_Znwy
	movq	%rax, %rbx
	movl	40(%rbp), %eax
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZN10LinkedListIiE4NodeC1Ei
	movq	%rbx, -8(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L15
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L16
.L15:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
.L16:
	movq	32(%rbp), %rax
	movl	16(%rax), %eax
	leal	1(%rax), %edx
	movq	32(%rbp), %rax
	movl	%edx, 16(%rax)
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii " <-> \0"
.LC1:
	.ascii "nullptr\0"
	.section	.text$_ZNK10LinkedListIiE7displayEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK10LinkedListIiE7displayEv
	.def	_ZNK10LinkedListIiE7displayEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK10LinkedListIiE7displayEv
_ZNK10LinkedListIiE7displayEv:
.LFB2530:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.L18
.L19:
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
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
.L18:
	cmpq	$0, -8(%rbp)
	jne	.L19
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN10LinkedListIiE4NodeC1Ei,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10LinkedListIiE4NodeC1Ei
	.def	_ZN10LinkedListIiE4NodeC1Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10LinkedListIiE4NodeC1Ei
_ZN10LinkedListIiE4NodeC1Ei:
.LFB2645:
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
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
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
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.def	__main;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev3, Built by MSYS2 project) 14.1.0"
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
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
