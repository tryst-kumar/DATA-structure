	.file	"main.cpp"
	.text
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "\12--- Adding elements with push_back ---\0"
.LC1:
	.ascii "Added 10. Size: \0"
.LC2:
	.ascii ", Capacity: \0"
.LC3:
	.ascii "Added 20. Size:\0"
.LC4:
	.ascii "Added 30. Size: \0"
.LC5:
	.ascii "Capacity\0"
.LC6:
	.ascii "Added 40. Size: \0"
.LC7:
	.ascii "Added 50. Size: \0"
	.align 8
.LC8:
	.ascii "\12--- Displaying current elements ---\0"
.LC9:
	.ascii "Element at index \0"
.LC10:
	.ascii ": \0"
	.align 8
.LC11:
	.ascii "\12--- Testing insert operation ---\0"
	.align 8
.LC12:
	.ascii "After inserting 99 at index 1:\0"
.LC13:
	.ascii " \0"
.LC14:
	.ascii "\12Size: \0"
	.align 8
.LC15:
	.ascii "\12--- Testing remove operation ---\0"
	.align 8
.LC16:
	.ascii "After removing element at index 2:\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2250:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	call	__main
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB0:
	call	_ZN12DynamicArrayIiEC1Ev
.LEHE0:
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$10, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12DynamicArrayIiE9push_backERKi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12DynamicArrayIiE7getSizeEv
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12DynamicArrayIiE11getCapacityEv
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$20, -36(%rbp)
	leaq	-36(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12DynamicArrayIiE9push_backERKi
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12DynamicArrayIiE7getSizeEv
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12DynamicArrayIiE11getCapacityEv
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$30, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12DynamicArrayIiE9push_backERKi
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12DynamicArrayIiE7getSizeEv
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12DynamicArrayIiE11getCapacityEv
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$30, -28(%rbp)
	leaq	-28(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12DynamicArrayIiE9push_backERKi
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12DynamicArrayIiE7getSizeEv
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12DynamicArrayIiE11getCapacityEv
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$40, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12DynamicArrayIiE9push_backERKi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12DynamicArrayIiE7getSizeEv
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12DynamicArrayIiE11getCapacityEv
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$50, -20(%rbp)
	leaq	-20(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12DynamicArrayIiE9push_backERKi
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12DynamicArrayIiE7getSizeEv
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12DynamicArrayIiE11getCapacityEv
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$0, -4(%rbp)
	jmp	.L2
.L3:
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movl	-4(%rbp), %edx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12DynamicArrayIiEixEi
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	addl	$1, -4(%rbp)
.L2:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12DynamicArrayIiE7getSizeEv
	cmpl	%eax, -4(%rbp)
	setl	%al
	testb	%al, %al
	jne	.L3
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$99, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %r8
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN12DynamicArrayIiE6insertEiRKi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$0, -8(%rbp)
	jmp	.L4
.L5:
	movl	-8(%rbp), %edx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12DynamicArrayIiEixEi
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -8(%rbp)
.L4:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12DynamicArrayIiE7getSizeEv
	cmpl	%eax, -8(%rbp)
	setl	%al
	testb	%al, %al
	jne	.L5
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12DynamicArrayIiE7getSizeEv
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12DynamicArrayIiE11getCapacityEv
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	-64(%rbp), %rax
	movl	$2, %edx
	movq	%rax, %rcx
	call	_ZN12DynamicArrayIiE6removeEi
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$0, -12(%rbp)
	jmp	.L6
.L7:
	movl	-12(%rbp), %edx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12DynamicArrayIiEixEi
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -12(%rbp)
.L6:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12DynamicArrayIiE7getSizeEv
	cmpl	%eax, -12(%rbp)
	setl	%al
	testb	%al, %al
	jne	.L7
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12DynamicArrayIiE7getSizeEv
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK12DynamicArrayIiE11getCapacityEv
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
.LEHE1:
	movl	$0, %ebx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12DynamicArrayIiED1Ev
	movl	%ebx, %eax
	jmp	.L11
.L10:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12DynamicArrayIiED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L11:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2250:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2250-.LLSDACSB2250
.LLSDACSB2250:
	.uleb128 .LEHB0-.LFB2250
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2250
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L10-.LFB2250
	.uleb128 0
	.uleb128 .LEHB2-.LFB2250
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2250:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC17:
	.ascii "DynamicArray created with initial capacity: \0"
	.section	.text$_ZN12DynamicArrayIiEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12DynamicArrayIiEC1Ev
	.def	_ZN12DynamicArrayIiEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12DynamicArrayIiEC1Ev
_ZN12DynamicArrayIiEC1Ev:
.LFB2526:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	$2, 12(%rax)
	movq	16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	movabsq	$2305843009213693950, %rdx
	cmpq	%rax, %rdx
	jb	.L13
	salq	$2, %rax
	jmp	.L15
.L13:
	call	__cxa_throw_bad_array_new_length
.L15:
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC18:
	.ascii "\12DynamicArray destroyed. Memory freed.\0"
	.section	.text$_ZN12DynamicArrayIiED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12DynamicArrayIiED1Ev
	.def	_ZN12DynamicArrayIiED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12DynamicArrayIiED1Ev
_ZN12DynamicArrayIiED1Ev:
.LFB2529:
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
	je	.L17
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L17:
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2529:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2529-.LLSDACSB2529
.LLSDACSB2529:
.LLSDACSE2529:
	.section	.text$_ZN12DynamicArrayIiED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN12DynamicArrayIiE9push_backERKi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12DynamicArrayIiE9push_backERKi
	.def	_ZN12DynamicArrayIiE9push_backERKi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12DynamicArrayIiE9push_backERKi
_ZN12DynamicArrayIiE9push_backERKi:
.LFB2533:
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
	movl	8(%rax), %edx
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	%eax, %edx
	jne	.L19
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12DynamicArrayIiE6resizeEv
.L19:
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	cltq
	salq	$2, %rax
	addq	%rax, %rdx
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, (%rdx)
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	leal	1(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 8(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK12DynamicArrayIiE7getSizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12DynamicArrayIiE7getSizeEv
	.def	_ZNK12DynamicArrayIiE7getSizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12DynamicArrayIiE7getSizeEv
_ZNK12DynamicArrayIiE7getSizeEv:
.LFB2534:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK12DynamicArrayIiE11getCapacityEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12DynamicArrayIiE11getCapacityEv
	.def	_ZNK12DynamicArrayIiE11getCapacityEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12DynamicArrayIiE11getCapacityEv
_ZNK12DynamicArrayIiE11getCapacityEv:
.LFB2535:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC19:
	.ascii "Index out of bounds\0"
	.section	.text$_ZN12DynamicArrayIiEixEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12DynamicArrayIiEixEi
	.def	_ZN12DynamicArrayIiEixEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12DynamicArrayIiEixEi
_ZN12DynamicArrayIiEixEi:
.LFB2536:
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
	movl	%edx, 40(%rbp)
	cmpl	$0, 40(%rbp)
	js	.L25
	movq	32(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, 40(%rbp)
	jl	.L26
.L25:
	movl	$16, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB3:
	call	_ZNSt12out_of_rangeC1EPKc
.LEHE3:
	movq	.refptr._ZNSt12out_of_rangeD1Ev(%rip), %r8
	leaq	_ZTISt12out_of_range(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB4:
	call	__cxa_throw
.L26:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	jmp	.L30
.L29:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE4:
.L30:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2536:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2536-.LLSDACSB2536
.LLSDACSB2536:
	.uleb128 .LEHB3-.LFB2536
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L29-.LFB2536
	.uleb128 0
	.uleb128 .LEHB4-.LFB2536
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE2536:
	.section	.text$_ZN12DynamicArrayIiEixEi,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC20:
	.ascii "Index out of bounds for insert\0"
	.section	.text$_ZN12DynamicArrayIiE6insertEiRKi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12DynamicArrayIiE6insertEiRKi
	.def	_ZN12DynamicArrayIiE6insertEiRKi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12DynamicArrayIiE6insertEiRKi
_ZN12DynamicArrayIiE6insertEiRKi:
.LFB2537:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movl	%edx, 40(%rbp)
	movq	%r8, 48(%rbp)
	cmpl	$0, 40(%rbp)
	js	.L32
	movq	32(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, 40(%rbp)
	jle	.L33
.L32:
	movl	$16, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB5:
	call	_ZNSt12out_of_rangeC1EPKc
.LEHE5:
	movq	.refptr._ZNSt12out_of_rangeD1Ev(%rip), %r8
	leaq	_ZTISt12out_of_range(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB6:
	call	__cxa_throw
.L33:
	movq	32(%rbp), %rax
	movl	8(%rax), %edx
	movq	32(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	%eax, %edx
	jne	.L34
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12DynamicArrayIiE6resizeEv
.L34:
	movq	32(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -4(%rbp)
	jmp	.L35
.L36:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	subq	$4, %rdx
	leaq	(%rax,%rdx), %rcx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movl	(%rcx), %eax
	movl	%eax, (%rdx)
	subl	$1, -4(%rbp)
.L35:
	movl	-4(%rbp), %eax
	cmpl	40(%rbp), %eax
	jg	.L36
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	48(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, (%rdx)
	movq	32(%rbp), %rax
	movl	8(%rax), %eax
	leal	1(%rax), %edx
	movq	32(%rbp), %rax
	movl	%edx, 8(%rax)
	jmp	.L39
.L38:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE6:
.L39:
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2537:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2537-.LLSDACSB2537
.LLSDACSB2537:
	.uleb128 .LEHB5-.LFB2537
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L38-.LFB2537
	.uleb128 0
	.uleb128 .LEHB6-.LFB2537
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE2537:
	.section	.text$_ZN12DynamicArrayIiE6insertEiRKi,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC21:
	.ascii "Index out of bounds for remove\0"
	.section	.text$_ZN12DynamicArrayIiE6removeEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12DynamicArrayIiE6removeEi
	.def	_ZN12DynamicArrayIiE6removeEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12DynamicArrayIiE6removeEi
_ZN12DynamicArrayIiE6removeEi:
.LFB2538:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movl	%edx, 40(%rbp)
	cmpl	$0, 40(%rbp)
	js	.L41
	movq	32(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, 40(%rbp)
	jl	.L42
.L41:
	movl	$16, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB7:
	call	_ZNSt12out_of_rangeC1EPKc
.LEHE7:
	movq	.refptr._ZNSt12out_of_rangeD1Ev(%rip), %r8
	leaq	_ZTISt12out_of_range(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB8:
	call	__cxa_throw
.L42:
	movl	40(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.L43
.L44:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	addq	$1, %rdx
	salq	$2, %rdx
	leaq	(%rax,%rdx), %rcx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movl	(%rcx), %eax
	movl	%eax, (%rdx)
	addl	$1, -4(%rbp)
.L43:
	movq	32(%rbp), %rax
	movl	8(%rax), %eax
	subl	$1, %eax
	cmpl	%eax, -4(%rbp)
	jl	.L44
	movq	32(%rbp), %rax
	movl	8(%rax), %eax
	leal	-1(%rax), %edx
	movq	32(%rbp), %rax
	movl	%edx, 8(%rax)
	jmp	.L47
.L46:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE8:
.L47:
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2538:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2538-.LLSDACSB2538
.LLSDACSB2538:
	.uleb128 .LEHB7-.LFB2538
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L46-.LFB2538
	.uleb128 0
	.uleb128 .LEHB8-.LFB2538
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2538:
	.section	.text$_ZN12DynamicArrayIiE6removeEi,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC22:
	.ascii "--> Triggering resize. New capacity: \0"
	.section	.text$_ZN12DynamicArrayIiE6resizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12DynamicArrayIiE6resizeEv
	.def	_ZN12DynamicArrayIiE6resizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12DynamicArrayIiE6resizeEv
_ZN12DynamicArrayIiE6resizeEv:
.LFB2654:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	leal	(%rax,%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 12(%rax)
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	movabsq	$2305843009213693950, %rdx
	cmpq	%rax, %rdx
	jb	.L49
	salq	$2, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L51
.L49:
	call	__cxa_throw_bad_array_new_length
.L52:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,4), %rcx
	movq	-16(%rbp), %rdx
	addq	%rcx, %rdx
	movl	(%rax), %eax
	movl	%eax, (%rdx)
	addl	$1, -4(%rbp)
.L51:
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L52
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L53
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L53:
	movq	16(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZTISt12out_of_range
	.section	.rdata$_ZTISt12out_of_range,"dr"
	.linkonce same_size
	.align 8
_ZTISt12out_of_range:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt12out_of_range
	.quad	_ZTISt11logic_error
	.globl	_ZTSSt12out_of_range
	.section	.rdata$_ZTSSt12out_of_range,"dr"
	.linkonce same_size
	.align 16
_ZTSSt12out_of_range:
	.ascii "St12out_of_range\0"
	.globl	_ZTISt11logic_error
	.section	.rdata$_ZTISt11logic_error,"dr"
	.linkonce same_size
	.align 8
_ZTISt11logic_error:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt11logic_error
	.quad	_ZTISt9exception
	.globl	_ZTSSt11logic_error
	.section	.rdata$_ZTSSt11logic_error,"dr"
	.linkonce same_size
	.align 16
_ZTSSt11logic_error:
	.ascii "St11logic_error\0"
	.globl	_ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTISt9exception:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt9exception
	.globl	_ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTSSt9exception:
	.ascii "St9exception\0"
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
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw_bad_array_new_length;	.scl	2;	.type	32;	.endef
	.def	_Znay;	.scl	2;	.type	32;	.endef
	.def	_ZdaPv;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	_ZNSt12out_of_rangeC1EPKc;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__cxa_free_exception;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZNSt12out_of_rangeD1Ev, "dr"
	.globl	.refptr._ZNSt12out_of_rangeD1Ev
	.linkonce	discard
.refptr._ZNSt12out_of_rangeD1Ev:
	.quad	_ZNSt12out_of_rangeD1Ev
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
