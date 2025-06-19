	.file	"main.cpp"
	.text
	.section	.text$_ZN4NodeC1Ei,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4NodeC1Ei
	.def	_ZN4NodeC1Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4NodeC1Ei
_ZN4NodeC1Ei:
.LFB2241:
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
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN5QueueC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5QueueC1Ev
	.def	_ZN5QueueC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5QueueC1Ev
_ZN5QueueC1Ev:
.LFB2244:
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
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN5Queue8is_emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5Queue8is_emptyEv
	.def	_ZN5Queue8is_emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Queue8is_emptyEv
_ZN5Queue8is_emptyEv:
.LFB2245:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	sete	%al
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "Enqueued: \0"
	.section	.text$_ZN5Queue7enqueueEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5Queue7enqueueEi
	.def	_ZN5Queue7enqueueEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Queue7enqueueEi
_ZN5Queue7enqueueEi:
.LFB2246:
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
	movl	$16, %ecx
	call	_Znwy
	movq	%rax, %rbx
	movl	40(%rbp), %eax
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZN4NodeC1Ei
	movq	%rbx, -8(%rbp)
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	40(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5Queue8is_emptyEv
	testb	%al, %al
	je	.L6
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L5
.L6:
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L5:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC1:
	.ascii "Queue is empty. Cannot dequeue.\0"
	.section	.text$_ZN5Queue7dequeueEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5Queue7dequeueEv
	.def	_ZN5Queue7dequeueEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Queue7dequeueEv
_ZN5Queue7dequeueEv:
.LFB2247:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5Queue8is_emptyEv
	testb	%al, %al
	je	.L9
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$-1, %eax
	jmp	.L10
.L9:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L11
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
.L11:
	movq	-8(%rbp), %rax
	testq	%rax, %rax
	je	.L12
	movl	$16, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
.L12:
	movl	-12(%rbp), %eax
.L10:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC2:
	.ascii "Queue is empty.\0"
	.section	.text$_ZN5Queue4peekEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5Queue4peekEv
	.def	_ZN5Queue4peekEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Queue4peekEv
_ZN5Queue4peekEv:
.LFB2248:
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
	call	_ZN5Queue8is_emptyEv
	testb	%al, %al
	je	.L14
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$-1, %eax
	jmp	.L15
.L14:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
.L15:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii "Queue elements: \0"
.LC4:
	.ascii " \0"
	.section	.text$_ZN5Queue7displayEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5Queue7displayEv
	.def	_ZN5Queue7displayEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Queue7displayEv
_ZN5Queue7displayEv:
.LFB2249:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5Queue8is_emptyEv
	testb	%al, %al
	je	.L17
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	jmp	.L16
.L17:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L19
.L20:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
.L19:
	cmpq	$0, -8(%rbp)
	jne	.L20
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	nop
.L16:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN5QueueD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5QueueD1Ev
	.def	_ZN5QueueD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5QueueD1Ev
_ZN5QueueD1Ev:
.LFB2252:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	jmp	.L22
.L23:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	testq	%rax, %rax
	je	.L22
	movl	$16, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
.L22:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L23
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC5:
	.ascii "Front element is: \0"
.LC6:
	.ascii "Dequeued: \0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2253:
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
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5QueueC1Ev
	leaq	-16(%rbp), %rax
	movl	$100, %edx
	movq	%rax, %rcx
.LEHB0:
	call	_ZN5Queue7enqueueEi
	leaq	-16(%rbp), %rax
	movl	$200, %edx
	movq	%rax, %rcx
	call	_ZN5Queue7enqueueEi
	leaq	-16(%rbp), %rax
	movl	$567, %edx
	movq	%rax, %rcx
	call	_ZN5Queue7enqueueEi
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5Queue7displayEv
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5Queue4peekEv
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5Queue7dequeueEv
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5Queue7displayEv
	leaq	-16(%rbp), %rax
	movl	$345, %edx
	movq	%rax, %rcx
	call	_ZN5Queue7enqueueEi
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5Queue7displayEv
.LEHE0:
	movl	$0, %ebx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5QueueD1Ev
	movl	%ebx, %eax
	jmp	.L28
.L27:
	movq	%rax, %rbx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5QueueD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB1:
	call	_Unwind_Resume
.LEHE1:
.L28:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2253:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2253-.LLSDACSB2253
.LLSDACSB2253:
	.uleb128 .LEHB0-.LFB2253
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L27-.LFB2253
	.uleb128 0
	.uleb128 .LEHB1-.LFB2253
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2253:
	.text
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
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
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
