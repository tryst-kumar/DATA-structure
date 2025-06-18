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
.LFB2615:
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
	.section .rdata,"dr"
.LC0:
	.ascii "Inserting values: \0"
.LC1:
	.ascii " \0"
.LC2:
	.ascii "Inserted \0"
.LC3:
	.ascii ", current min is: \0"
	.align 8
.LC4:
	.ascii "\12----------------------------------\0"
	.align 8
.LC5:
	.ascii "Extracting all elements in order:\0"
.LC6:
	.ascii "Extracted: \0"
	.align 8
.LC7:
	.ascii "\12Attempted to extract from empty pagoda: \0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2887:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$184, %rsp
	.seh_stackalloc	184
	leaq	176(%rsp), %rbp
	.seh_setframe	%rbp, 176
	.seh_endprologue
	call	__main
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6PagodaIiEC1Ev
	leaq	C.0.0(%rip), %rsi
	movl	$7, %edi
	leaq	-41(%rbp), %rax
	movq	%rax, -40(%rbp)
	nop
	nop
	movq	%rsi, -144(%rbp)
	movq	%rdi, -136(%rbp)
	leaq	-41(%rbp), %rcx
	leaq	-144(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_
.LEHE0:
	leaq	-41(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIiED2Ev
	nop
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-80(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -88(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, -96(%rbp)
	jmp	.L8
.L9:
	leaq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
.L8:
	leaq	-96(%rbp), %rdx
	leaq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	jne	.L9
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	-80(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -112(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, -120(%rbp)
	jmp	.L10
.L11:
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	(%rax), %eax
	movl	%eax, -100(%rbp)
	leaq	-100(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6PagodaIiE6insertERKi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	-100(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK6PagodaIiE7peekMinEv
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
.L10:
	leaq	-120(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	jne	.L11
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
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
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	jmp	.L12
.L13:
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6PagodaIiE10extractMinEv
	movl	%eax, -28(%rbp)
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	-28(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
.LEHE1:
.L12:
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK6PagodaIiE7isEmptyEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L13
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
.LEHB2:
	call	_ZN6PagodaIiE10extractMinEv
.LEHE2:
.L20:
	movl	$0, %ebx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIiSaIiEED1Ev
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6PagodaIiED1Ev
	movl	%ebx, %eax
	jmp	.L26
.L22:
	movq	%rax, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIiED2Ev
	nop
	jmp	.L16
.L24:
	cmpq	$1, %rdx
	je	.L18
	movq	%rax, %rbx
	jmp	.L19
.L18:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -24(%rbp)
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB3:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	*%rdx
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
.LEHE3:
	call	__cxa_end_catch
	jmp	.L20
.L25:
	movq	%rax, %rbx
	call	__cxa_end_catch
	jmp	.L19
.L23:
	movq	%rax, %rbx
.L19:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIiSaIiEED1Ev
.L16:
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6PagodaIiED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB4:
	call	_Unwind_Resume
.LEHE4:
.L26:
	addq	$184, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2887:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2887-.LLSDATTD2887
.LLSDATTD2887:
	.byte	0x1
	.uleb128 .LLSDACSE2887-.LLSDACSB2887
.LLSDACSB2887:
	.uleb128 .LEHB0-.LFB2887
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L22-.LFB2887
	.uleb128 0
	.uleb128 .LEHB1-.LFB2887
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L23-.LFB2887
	.uleb128 0
	.uleb128 .LEHB2-.LFB2887
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L24-.LFB2887
	.uleb128 0x3
	.uleb128 .LEHB3-.LFB2887
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L25-.LFB2887
	.uleb128 0
	.uleb128 .LEHB4-.LFB2887
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE2887:
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	.LDFCM0-.
.LLSDATT2887:
	.text
	.seh_endproc
	.section	.text$_ZN6PagodaIiEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6PagodaIiEC1Ev
	.def	_ZN6PagodaIiEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6PagodaIiEC1Ev
_ZN6PagodaIiEC1Ev:
.LFB3163:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE12_Vector_implD1Ev:
.LFB3170:
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
	call	_ZNSt15__new_allocatorIPN6PagodaIiE4NodeEED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EEC2Ev
	.def	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EEC2Ev
_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EEC2Ev:
.LFB3171:
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
	call	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EEC1Ev
	.def	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EEC1Ev
_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EEC1Ev:
.LFB3174:
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
	call	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN6PagodaIiED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6PagodaIiED1Ev
	.def	_ZN6PagodaIiED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6PagodaIiED1Ev
_ZN6PagodaIiED1Ev:
.LFB3176:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK6PagodaIiE7isEmptyEv
	testb	%al, %al
	jne	.L37
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EEC1Ev
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-48(%rbp), %rcx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN6PagodaIiE13_collectNodesEPNS0_4NodeERSt6vectorIS2_SaIS2_EE
	leaq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE5beginEv
	movq	%rax, -56(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE3endEv
	movq	%rax, -64(%rbp)
	jmp	.L34
.L36:
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	testq	%rax, %rax
	je	.L35
	movl	$24, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
.L35:
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEppEv
.L34:
	leaq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	testb	%al, %al
	jne	.L36
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EED1Ev
	jmp	.L31
.L37:
	nop
.L31:
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3176:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3176-.LLSDACSB3176
.LLSDACSB3176:
.LLSDACSE3176:
	.section	.text$_ZN6PagodaIiED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_
	.def	_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_
_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_:
.LFB3185:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, %rbx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt16initializer_listIiE3endEv
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt16initializer_listIiE5beginEv
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movl	%esi, %r9d
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB5:
	call	_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag
.LEHE5:
	jmp	.L41
.L40:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB6:
	call	_Unwind_Resume
	nop
.LEHE6:
.L41:
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3185:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3185-.LLSDACSB3185
.LLSDACSB3185:
	.uleb128 .LEHB5-.LFB3185
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L40-.LFB3185
	.uleb128 0
	.uleb128 .LEHB6-.LFB3185
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE3185:
	.section	.text$_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIiSaIiEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIiSaIiEED1Ev
	.def	_ZNSt6vectorIiSaIiEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEED1Ev
_ZNSt6vectorIiSaIiEED1Ev:
.LFB3188:
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
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
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
	call	_ZSt8_DestroyIPiEvT_S1_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3188:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3188-.LLSDACSB3188
.LLSDACSB3188:
.LLSDACSE3188:
	.section	.text$_ZNSt6vectorIiSaIiEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIiSaIiEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIiSaIiEE5beginEv
	.def	_ZNSt6vectorIiSaIiEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEE5beginEv
_ZNSt6vectorIiSaIiEE5beginEv:
.LFB3190:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIiSaIiEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIiSaIiEE3endEv
	.def	_ZNSt6vectorIiSaIiEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEE3endEv
_ZNSt6vectorIiSaIiEE3endEv:
.LFB3191:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.def	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB3192:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv:
.LFB3193:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	4(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv:
.LFB3194:
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
	.section	.text$_ZN6PagodaIiE6insertERKi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6PagodaIiE6insertERKi
	.def	_ZN6PagodaIiE6insertERKi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6PagodaIiE6insertERKi
_ZN6PagodaIiE6insertERKi:
.LFB3197:
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
	movl	$24, %ecx
	call	_Znwy
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZN6PagodaIiE4NodeC1Ei
	movq	%rbx, -8(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rcx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN6PagodaIiE6_mergeEPNS0_4NodeES2_
	movq	32(%rbp), %rdx
	movq	%rax, (%rdx)
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC8:
	.ascii "peekMin() called on an empty pagoda\0"
	.section	.text$_ZNK6PagodaIiE7peekMinEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK6PagodaIiE7peekMinEv
	.def	_ZNK6PagodaIiE7peekMinEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6PagodaIiE7peekMinEv
_ZNK6PagodaIiE7peekMinEv:
.LFB3198:
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
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK6PagodaIiE7isEmptyEv
	testb	%al, %al
	je	.L55
	movl	$16, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB7:
	call	_ZNSt13runtime_errorC1EPKc
.LEHE7:
	movq	.refptr._ZNSt13runtime_errorD1Ev(%rip), %r8
	leaq	_ZTISt13runtime_error(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB8:
	call	__cxa_throw
.L55:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	jmp	.L59
.L58:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE8:
.L59:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3198:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3198-.LLSDACSB3198
.LLSDACSB3198:
	.uleb128 .LEHB7-.LFB3198
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L58-.LFB3198
	.uleb128 0
	.uleb128 .LEHB8-.LFB3198
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE3198:
	.section	.text$_ZNK6PagodaIiE7peekMinEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK6PagodaIiE7isEmptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK6PagodaIiE7isEmptyEv
	.def	_ZNK6PagodaIiE7isEmptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6PagodaIiE7isEmptyEv
_ZNK6PagodaIiE7isEmptyEv:
.LFB3199:
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
	.align 8
.LC9:
	.ascii "extractMin() from an empty pagoda.\0"
	.section	.text$_ZN6PagodaIiE10extractMinEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6PagodaIiE10extractMinEv
	.def	_ZN6PagodaIiE10extractMinEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6PagodaIiE10extractMinEv
_ZN6PagodaIiE10extractMinEv:
.LFB3200:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$80, %rsp
	.seh_stackalloc	80
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK6PagodaIiE7isEmptyEv
	testb	%al, %al
	je	.L63
	movl	$16, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB9:
	call	_ZNSt13runtime_errorC1EPKc
.LEHE9:
	movq	.refptr._ZNSt13runtime_errorD1Ev(%rip), %r8
	leaq	_ZTISt13runtime_error(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB10:
	call	__cxa_throw
.L63:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	$0, -8(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	je	.L64
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.L65
.L66:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
.L65:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jne	.L66
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L64:
	movq	$0, -24(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	je	.L67
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.L68
.L69:
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -32(%rbp)
.L68:
	movq	-32(%rbp), %rax
	movq	16(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jne	.L69
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 16(%rax)
.L67:
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN6PagodaIiE6_mergeEPNS0_4NodeES2_
	movq	32(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-48(%rbp), %rax
	testq	%rax, %rax
	je	.L70
	movl	$24, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
.L70:
	movl	-36(%rbp), %eax
	jmp	.L74
.L73:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE10:
.L74:
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3200:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3200-.LLSDACSB3200
.LLSDACSB3200:
	.uleb128 .LEHB9-.LFB3200
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L73-.LFB3200
	.uleb128 0
	.uleb128 .LEHB10-.LFB3200
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE3200:
	.section	.text$_ZN6PagodaIiE10extractMinEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE12_Vector_implC1Ev:
.LFB3315:
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
	call	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE17_Vector_impl_dataC2Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EED2Ev
	.def	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EED2Ev
_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EED2Ev:
.LFB3320:
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
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE13_M_deallocateEPS3_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3320:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3320-.LLSDACSB3320
.LLSDACSB3320:
.LLSDACSE3320:
	.section	.text$_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EED1Ev
	.def	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EED1Ev
_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EED1Ev:
.LFB3324:
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
	call	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv
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
	call	_ZSt8_DestroyIPPN6PagodaIiE4NodeEEvT_S5_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3324:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3324-.LLSDACSB3324
.LLSDACSB3324:
.LLSDACSE3324:
	.section	.text$_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEED1Ev
	.def	_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEED1Ev
_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEED1Ev:
.LFB3329:
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
	call	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE12_Vector_implD1Ev:
.LFB3335:
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
	call	_ZNSt15__new_allocatorISt4pairIPN6PagodaIiE4NodeES4_EED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EEC2Ev
	.def	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EEC2Ev
_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EEC2Ev:
.LFB3336:
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
	call	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EEC1Ev
	.def	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EEC1Ev
_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EEC1Ev:
.LFB3339:
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
	call	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN6PagodaIiE13_collectNodesEPNS0_4NodeERSt6vectorIS2_SaIS2_EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6PagodaIiE13_collectNodesEPNS0_4NodeERSt6vectorIS2_SaIS2_EE
	.def	_ZN6PagodaIiE13_collectNodesEPNS0_4NodeERSt6vectorIS2_SaIS2_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6PagodaIiE13_collectNodesEPNS0_4NodeERSt6vectorIS2_SaIS2_EE
_ZN6PagodaIiE13_collectNodesEPNS0_4NodeERSt6vectorIS2_SaIS2_EE:
.LFB3325:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$248, %rsp
	.seh_stackalloc	248
	leaq	240(%rsp), %rbp
	.seh_setframe	%rbp, 240
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	testq	%rax, %rax
	je	.L99
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
.LEHB11:
	call	_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEEC1IS6_vEEv
.LEHE11:
	leaq	40(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
.LEHB12:
	call	_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEE4pushERKS3_
.LEHE12:
	leaq	-144(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN6PagodaIiE4NodeC1Ei
	leaq	-176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EEC1Ev
	jmp	.L85
.L90:
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEE5frontEv
	movq	(%rax), %rax
	movq	%rax, -184(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEE3popEv
	movq	-184(%rbp), %rax
	movq	8(%rax), %rdx
	leaq	-144(%rbp), %rax
	cmpq	%rax, %rdx
	je	.L100
	leaq	-184(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
.LEHB13:
	call	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE9push_backERKS3_
	movq	-184(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-184(%rbp), %rax
	cmpq	%rax, %rdx
	je	.L88
	movq	-184(%rbp), %rax
	movq	8(%rax), %rdx
	leaq	-144(%rbp), %rax
	cmpq	%rax, %rdx
	je	.L88
	movq	-184(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEE4pushERKS3_
.L88:
	movq	-184(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-184(%rbp), %rax
	cmpq	%rax, %rdx
	je	.L89
	movq	-184(%rbp), %rax
	movq	16(%rax), %rdx
	leaq	-144(%rbp), %rax
	cmpq	%rax, %rdx
	je	.L89
	movq	-184(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	%rax, %rdx
	je	.L89
	movq	-184(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEE4pushERKS3_
.L89:
	movq	-184(%rbp), %rax
	leaq	8(%rax), %rcx
	leaq	-184(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt4pairIPN6PagodaIiE4NodeES3_EC1IRS3_S6_Lb1EEEOT_OT0_
	leaq	-32(%rbp), %rdx
	leaq	-176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE9push_backEOS5_
.LEHE13:
	movq	-184(%rbp), %rax
	leaq	-144(%rbp), %rdx
	movq	%rdx, 8(%rax)
	jmp	.L85
.L100:
	nop
.L85:
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L90
	leaq	-176(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE5beginEv
	movq	%rax, -192(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE3endEv
	movq	%rax, -200(%rbp)
	jmp	.L91
.L92:
	leaq	-192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEdeEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, 8(%rax)
	leaq	-192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEppEv
.L91:
	leaq	-200(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_
	testb	%al, %al
	jne	.L92
	leaq	-176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EED1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEED1Ev
	jmp	.L82
.L97:
	movq	%rax, %rbx
	leaq	-176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EED1Ev
	jmp	.L95
.L96:
	movq	%rax, %rbx
.L95:
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB14:
	call	_Unwind_Resume
.LEHE14:
.L99:
	nop
.L82:
	addq	$248, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3325:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3325-.LLSDACSB3325
.LLSDACSB3325:
	.uleb128 .LEHB11-.LFB3325
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB3325
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L96-.LFB3325
	.uleb128 0
	.uleb128 .LEHB13-.LFB3325
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L97-.LFB3325
	.uleb128 0
	.uleb128 .LEHB14-.LFB3325
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE3325:
	.section	.text$_ZN6PagodaIiE13_collectNodesEPNS0_4NodeERSt6vectorIS2_SaIS2_EE,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE5beginEv
	.def	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE5beginEv
_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE5beginEv:
.LFB3345:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEC1ERKS5_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE3endEv
	.def	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE3endEv
_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE3endEv:
.LFB3346:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEC1ERKS5_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.def	_ZN9__gnu_cxxneIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
_ZN9__gnu_cxxneIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_:
.LFB3347:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEppEv
_ZN9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEppEv:
.LFB3348:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEdeEv:
.LFB3349:
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
	.section	.text$_ZNSt15__new_allocatorIiED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIiED2Ev
	.def	_ZNSt15__new_allocatorIiED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIiED2Ev
_ZNSt15__new_allocatorIiED2Ev:
.LFB3354:
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
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev:
.LFB3359:
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
	call	_ZNSt15__new_allocatorIiED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_
	.def	_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_
_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_:
.LFB3360:
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
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIiSaIiEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.def	_ZNSt12_Vector_baseIiSaIiEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIiSaIiEED2Ev
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB3363:
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
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPiy
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3363:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3363-.LLSDACSB3363
.LLSDACSB3363:
.LLSDACSE3363:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt16initializer_listIiE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16initializer_listIiE5beginEv
	.def	_ZNKSt16initializer_listIiE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16initializer_listIiE5beginEv
_ZNKSt16initializer_listIiE5beginEv:
.LFB3365:
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
	.section	.text$_ZNKSt16initializer_listIiE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16initializer_listIiE3endEv
	.def	_ZNKSt16initializer_listIiE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16initializer_listIiE3endEv
_ZNKSt16initializer_listIiE3endEv:
.LFB3366:
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
	call	_ZNKSt16initializer_listIiE5beginEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt16initializer_listIiE4sizeEv
	salq	$2, %rax
	addq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag
	.def	_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag
_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag:
.LFB3367:
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
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$2, %rax
	nop
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEyRKS0_
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEy
	movq	32(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	(%rax), %r8
	movq	48(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E
	movq	32(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB3369:
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
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_:
.LFB3374:
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
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
.LFB3375:
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
	.section	.text$_ZN6PagodaIiE4NodeC1Ei,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6PagodaIiE4NodeC1Ei
	.def	_ZN6PagodaIiE4NodeC1Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6PagodaIiE4NodeC1Ei
_ZN6PagodaIiE4NodeC1Ei:
.LFB3380:
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
	movq	16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN6PagodaIiE6_mergeEPNS0_4NodeES2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6PagodaIiE6_mergeEPNS0_4NodeES2_
	.def	_ZN6PagodaIiE6_mergeEPNS0_4NodeES2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6PagodaIiE6_mergeEPNS0_4NodeES2_
_ZN6PagodaIiE6_mergeEPNS0_4NodeES2_:
.LFB3381:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	testq	%rax, %rax
	jne	.L130
	movq	32(%rbp), %rax
	jmp	.L131
.L130:
	movq	32(%rbp), %rax
	testq	%rax, %rax
	jne	.L132
	movq	24(%rbp), %rax
	jmp	.L131
.L132:
	movq	24(%rbp), %rax
	movl	(%rax), %edx
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jle	.L133
	leaq	32(%rbp), %rdx
	leaq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4swapIPN6PagodaIiE4NodeEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SI_
.L133:
	movq	24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	$0, 16(%rax)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	$0, 8(%rax)
	movq	$0, -24(%rbp)
	movq	$0, -32(%rbp)
	jmp	.L134
.L143:
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jge	.L135
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	24(%rbp), %rax
	cmpq	%rax, %rdx
	je	.L136
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	jmp	.L137
.L136:
	movl	$0, %eax
.L137:
	movq	%rax, -8(%rbp)
	jmp	.L138
.L135:
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	cmpq	%rax, %rdx
	je	.L139
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	jmp	.L140
.L139:
	movl	$0, %eax
.L140:
	movq	%rax, -16(%rbp)
.L138:
	cmpq	$0, -24(%rbp)
	jne	.L141
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 16(%rax)
	jmp	.L134
.L141:
	movq	-32(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
.L134:
	cmpq	$0, -8(%rbp)
	je	.L142
	cmpq	$0, -16(%rbp)
	jne	.L143
.L142:
	cmpq	$0, -8(%rbp)
	je	.L144
	movq	-8(%rbp), %rax
	jmp	.L145
.L144:
	movq	-16(%rbp), %rax
.L145:
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	je	.L146
	cmpq	$0, -24(%rbp)
	jne	.L147
	movq	24(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, 16(%rax)
	jmp	.L146
.L147:
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-32(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-8(%rbp), %rax
	sete	%al
	movb	%al, -65(%rbp)
	jmp	.L148
.L152:
	cmpb	$0, -65(%rbp)
	je	.L149
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	jmp	.L150
.L149:
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
.L150:
	movq	%rax, -48(%rbp)
.L148:
	cmpb	$0, -65(%rbp)
	je	.L151
	movq	-48(%rbp), %rax
	movq	16(%rax), %rdx
	movq	24(%rbp), %rax
	cmpq	%rax, %rdx
	jne	.L152
.L151:
	movzbl	-65(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L153
	movq	-48(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	cmpq	%rax, %rdx
	jne	.L152
.L153:
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, 16(%rax)
.L146:
	cmpq	$0, -32(%rbp)
	je	.L154
	movq	24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	%rdx, 16(%rax)
	jmp	.L155
.L154:
	movq	24(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 16(%rax)
.L155:
	movq	32(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	24(%rbp), %rax
.L131:
	addq	$112, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE17_Vector_impl_dataC2Ev:
.LFB3444:
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
	.section	.text$_ZNSt15__new_allocatorIPN6PagodaIiE4NodeEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIPN6PagodaIiE4NodeEED2Ev
	.def	_ZNSt15__new_allocatorIPN6PagodaIiE4NodeEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIPN6PagodaIiE4NodeEED2Ev
_ZNSt15__new_allocatorIPN6PagodaIiE4NodeEED2Ev:
.LFB3447:
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
	.section	.text$_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE13_M_deallocateEPS3_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE13_M_deallocateEPS3_y
	.def	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE13_M_deallocateEPS3_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE13_M_deallocateEPS3_y
_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE13_M_deallocateEPS3_y:
.LFB3449:
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
	je	.L160
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
	call	_ZNSt15__new_allocatorIPN6PagodaIiE4NodeEE10deallocateEPS3_y
	nop
.L160:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv:
.LFB3450:
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
	.section	.text$_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EEC1Ev
	.def	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EEC1Ev
_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EEC1Ev:
.LFB3455:
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
	call	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEEC1IS6_vEEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEEC1IS6_vEEv
	.def	_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEEC1IS6_vEEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEEC1IS6_vEEv
_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEEC1IS6_vEEv:
.LFB3457:
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
	call	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EEC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EED1Ev
	.def	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EED1Ev
_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EED1Ev:
.LFB3460:
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
	call	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE3endEv
	leaq	-32(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE5beginEv
	leaq	-64(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EED2Ev
	nop
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3460:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3460-.LLSDACSB3460
.LLSDACSB3460:
.LLSDACSE3460:
	.section	.text$_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEE4pushERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEE4pushERKS3_
	.def	_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEE4pushERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEE4pushERKS3_
_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEE4pushERKS3_:
.LFB3461:
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
	call	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE9push_backERKS3_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE12_Vector_implC1Ev:
.LFB3464:
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
	call	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE17_Vector_impl_dataC2Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EED2Ev
	.def	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EED2Ev
_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EED2Ev:
.LFB3469:
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
	movq	%rdx, %rax
	sarq	$4, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE13_M_deallocateEPS5_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3469:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3469-.LLSDACSB3469
.LLSDACSB3469:
.LLSDACSE3469:
	.section	.text$_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EED1Ev
	.def	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EED1Ev
_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EED1Ev:
.LFB3473:
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
	call	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE19_M_get_Tp_allocatorEv
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
	call	_ZSt8_DestroyIPSt4pairIPN6PagodaIiE4NodeES4_EEvT_S7_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3473:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3473-.LLSDACSB3473
.LLSDACSB3473:
.LLSDACSE3473:
	.section	.text$_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEE5emptyEv
	.def	_ZNKSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEE5emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEE5emptyEv
_ZNKSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEE5emptyEv:
.LFB3474:
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
	call	_ZNKSt5dequeIPN6PagodaIiE4NodeESaIS3_EE5emptyEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEE5frontEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEE5frontEv
	.def	_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEE5frontEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEE5frontEv
_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEE5frontEv:
.LFB3475:
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
	call	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE5frontEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEE3popEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEE3popEv
	.def	_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEE3popEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEE3popEv
_ZNSt5queueIPN6PagodaIiE4NodeESt5dequeIS3_SaIS3_EEE3popEv:
.LFB3476:
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
	call	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE9pop_frontEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE9push_backERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE9push_backERKS3_
	.def	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE9push_backERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE9push_backERKS3_
_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE9push_backERKS3_:
.LFB3477:
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
	je	.L176
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKPN6PagodaIiE4NodeEEOT_RNSt16remove_referenceIS6_E4typeE
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
	call	_ZSt7forwardIRKPN6PagodaIiE4NodeEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	nop
	nop
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L178
.L176:
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_
.L178:
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairIPN6PagodaIiE4NodeES3_EC1IRS3_S6_Lb1EEEOT_OT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIPN6PagodaIiE4NodeES3_EC1IRS3_S6_Lb1EEEOT_OT0_
	.def	_ZNSt4pairIPN6PagodaIiE4NodeES3_EC1IRS3_S6_Lb1EEEOT_OT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIPN6PagodaIiE4NodeES3_EC1IRS3_S6_Lb1EEEOT_OT0_
_ZNSt4pairIPN6PagodaIiE4NodeES3_EC1IRS3_S6_Lb1EEEOT_OT0_:
.LFB3480:
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
	call	_ZSt7forwardIRPN6PagodaIiE4NodeEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRPN6PagodaIiE4NodeEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE9push_backEOS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE9push_backEOS5_
	.def	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE9push_backEOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE9push_backEOS5_
_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE9push_backEOS5_:
.LFB3481:
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
	call	_ZSt4moveIRSt4pairIPN6PagodaIiE4NodeES4_EEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE5beginEv
	.def	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE5beginEv
_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE5beginEv:
.LFB3482:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEC1ERKS7_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE3endEv
	.def	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE3endEv
_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE3endEv:
.LFB3483:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEC1ERKS7_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_
	.def	_ZN9__gnu_cxxneIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_
_ZN9__gnu_cxxneIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_:
.LFB3484:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEppEv
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEppEv:
.LFB3485:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEdeEv:
.LFB3486:
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
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEC1ERKS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEC1ERKS5_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEC1ERKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEC1ERKS5_
_ZN9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEC1ERKS5_:
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
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEE4baseEv:
.LFB3490:
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
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	.def	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_:
.LFB3493:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPiy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPiy
	.def	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPiy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPiy
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPiy:
.LFB3494:
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
	je	.L197
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
	call	_ZNSt15__new_allocatorIiE10deallocateEPiy
	nop
.L197:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt16initializer_listIiE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16initializer_listIiE4sizeEv
	.def	_ZNKSt16initializer_listIiE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16initializer_listIiE4sizeEv
_ZNKSt16initializer_listIiE4sizeEv:
.LFB3495:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC10:
	.ascii "cannot create std::vector larger than max_size()\0"
	.section	.text$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEyRKS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEyRKS0_
	.def	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEyRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEyRKS0_
_ZNSt6vectorIiSaIiEE17_S_check_init_lenEyRKS0_:
.LFB3498:
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
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	nop
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	cmpq	32(%rbp), %rax
	setb	%bl
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIiED2Ev
	nop
	testb	%bl, %bl
	je	.L201
	leaq	.LC10(%rip), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L201:
	movq	32(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEy
	.def	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEy
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEy:
.LFB3499:
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
	je	.L204
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIiE8allocateEyPKv
	nop
	jmp	.L206
.L204:
	movl	$0, %eax
.L206:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E
_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E:
.LFB3500:
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
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPiEvT_S1_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPiEvT_S1_
	.def	_ZSt8_DestroyIPiEvT_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPiEvT_S1_
_ZSt8_DestroyIPiEvT_S1_:
.LFB3501:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRPN6PagodaIiE4NodeEEONSt16remove_referenceIT_E4typeEOS6_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRPN6PagodaIiE4NodeEEONSt16remove_referenceIT_E4typeEOS6_
	.def	_ZSt4moveIRPN6PagodaIiE4NodeEEONSt16remove_referenceIT_E4typeEOS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRPN6PagodaIiE4NodeEEONSt16remove_referenceIT_E4typeEOS6_
_ZSt4moveIRPN6PagodaIiE4NodeEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB3506:
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
	.section	.text$_ZSt4swapIPN6PagodaIiE4NodeEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SI_,"x"
	.linkonce discard
	.globl	_ZSt4swapIPN6PagodaIiE4NodeEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SI_
	.def	_ZSt4swapIPN6PagodaIiE4NodeEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SI_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4swapIPN6PagodaIiE4NodeEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SI_
_ZSt4swapIPN6PagodaIiE4NodeEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SI_:
.LFB3505:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPN6PagodaIiE4NodeEEONSt16remove_referenceIT_E4typeEOS6_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPN6PagodaIiE4NodeEEONSt16remove_referenceIT_E4typeEOS6_
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPN6PagodaIiE4NodeEEONSt16remove_referenceIT_E4typeEOS6_
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPPN6PagodaIiE4NodeEEvT_S5_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPPN6PagodaIiE4NodeEEvT_S5_
	.def	_ZSt8_DestroyIPPN6PagodaIiE4NodeEEvT_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPPN6PagodaIiE4NodeEEvT_S5_
_ZSt8_DestroyIPPN6PagodaIiE4NodeEEvT_S5_:
.LFB3560:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6PagodaIiE4NodeEEEvT_S7_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE11_Deque_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE11_Deque_implD1Ev
	.def	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE11_Deque_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE11_Deque_implD1Ev
_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE11_Deque_implD1Ev:
.LFB3564:
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
	call	_ZNSt15__new_allocatorIPN6PagodaIiE4NodeEED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EEC2Ev
	.def	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EEC2Ev
_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EEC2Ev:
.LFB3565:
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
	call	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE11_Deque_implC1Ev
	movq	32(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB15:
	call	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE17_M_initialize_mapEy
.LEHE15:
	jmp	.L219
.L218:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE11_Deque_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB16:
	call	_Unwind_Resume
	nop
.LEHE16:
.L219:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3565:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3565-.LLSDACSB3565
.LLSDACSB3565:
	.uleb128 .LEHB15-.LFB3565
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L218-.LFB3565
	.uleb128 0
	.uleb128 .LEHB16-.LFB3565
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE3565:
	.section	.text$_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EEC2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EED2Ev
	.def	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EED2Ev
_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EED2Ev:
.LFB3568:
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
	je	.L221
	movq	16(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rcx
	movq	16(%rbp), %rax
	movq	40(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_
	movq	16(%rbp), %rax
	movq	8(%rax), %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE17_M_deallocate_mapEPPS3_y
.L221:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE11_Deque_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE5beginEv
	.def	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE5beginEv
_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE5beginEv:
.LFB3570:
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
	call	_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_EC1ERKS6_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE3endEv
	.def	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE3endEv
_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE3endEv:
.LFB3571:
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
	call	_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_EC1ERKS6_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv
_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv:
.LFB3572:
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
	.section	.text$_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_
	.def	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_
_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_:
.LFB3573:
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
	.section	.text$_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE9push_backERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE9push_backERKS3_
	.def	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE9push_backERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE9push_backERKS3_
_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE9push_backERKS3_:
.LFB3574:
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
	je	.L230
	movq	32(%rbp), %rax
	movq	48(%rax), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKPN6PagodaIiE4NodeEEOT_RNSt16remove_referenceIS6_E4typeE
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
	call	_ZSt7forwardIRKPN6PagodaIiE4NodeEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	nop
	nop
	movq	32(%rbp), %rax
	movq	48(%rax), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 48(%rax)
	jmp	.L232
.L230:
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_
.L232:
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE17_Vector_impl_dataC2Ev:
.LFB3579:
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
	.section	.text$_ZNSt15__new_allocatorISt4pairIPN6PagodaIiE4NodeES4_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt4pairIPN6PagodaIiE4NodeES4_EED2Ev
	.def	_ZNSt15__new_allocatorISt4pairIPN6PagodaIiE4NodeES4_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt4pairIPN6PagodaIiE4NodeES4_EED2Ev
_ZNSt15__new_allocatorISt4pairIPN6PagodaIiE4NodeES4_EED2Ev:
.LFB3582:
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
	.section	.text$_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE13_M_deallocateEPS5_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE13_M_deallocateEPS5_y
	.def	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE13_M_deallocateEPS5_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE13_M_deallocateEPS5_y
_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE13_M_deallocateEPS5_y:
.LFB3584:
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
	je	.L237
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
	call	_ZNSt15__new_allocatorISt4pairIPN6PagodaIiE4NodeES4_EE10deallocateEPS5_y
	nop
.L237:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE19_M_get_Tp_allocatorEv:
.LFB3585:
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
	.section	.text$_ZNKSt5dequeIPN6PagodaIiE4NodeESaIS3_EE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt5dequeIPN6PagodaIiE4NodeESaIS3_EE5emptyEv
	.def	_ZNKSt5dequeIPN6PagodaIiE4NodeESaIS3_EE5emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt5dequeIPN6PagodaIiE4NodeESaIS3_EE5emptyEv
_ZNKSt5dequeIPN6PagodaIiE4NodeESaIS3_EE5emptyEv:
.LFB3587:
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
	call	_ZSteqRKSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_ES8_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE5frontEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE5frontEv
	.def	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE5frontEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE5frontEv
_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE5frontEv:
.LFB3588:
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
	call	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE5beginEv
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_EdeEv
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE9pop_frontEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE9pop_frontEv
	.def	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE9pop_frontEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE9pop_frontEv
_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE9pop_frontEv:
.LFB3589:
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
	je	.L245
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv
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
	jmp	.L247
.L245:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE16_M_pop_front_auxEv
.L247:
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_EN6_GuardC1EPS3_yRS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_EN6_GuardC1EPS3_yRS4_
	.def	_ZZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_EN6_GuardC1EPS3_yRS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_EN6_GuardC1EPS3_yRS4_
_ZZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_EN6_GuardC1EPS3_yRS4_:
.LFB3594:
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
	.section	.text$_ZZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_EN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_EN6_GuardD1Ev
	.def	_ZZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_EN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_EN6_GuardD1Ev
_ZZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_EN6_GuardD1Ev:
.LFB3597:
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
	je	.L251
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
	call	_ZNSt15__new_allocatorIPN6PagodaIiE4NodeEE10deallocateEPS3_y
	nop
.L251:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC11:
	.ascii "vector::_M_realloc_append\0"
	.section	.text$_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_
	.def	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_
_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_:
.LFB3591:
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
	leaq	.LC11(%rip), %r8
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNKSt6vectorIPN6PagodaIiE4NodeESaIS3_EE12_M_check_lenEyPKc
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
	call	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE5beginEv
	movq	%rax, -112(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE3endEv
	movq	%rax, -104(%rbp)
	leaq	-112(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	movq	%rax, -32(%rbp)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE11_M_allocateEy
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
	call	_ZZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_EN6_GuardC1EPS3_yRS4_
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKPN6PagodaIiE4NodeEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZSt12__to_addressIPN6PagodaIiE4NodeEEPT_S5_
	movq	32(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rbx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKPN6PagodaIiE4NodeEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	-64(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdx
	movl	$8, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKPN6PagodaIiE4NodeEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	nop
	nop
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %r8
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_
	movq	%rax, -48(%rbp)
	addq	$8, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	subq	-16(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -136(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_EN6_GuardD1Ev
	movq	32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$184, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRPN6PagodaIiE4NodeEEOT_RNSt16remove_referenceIS5_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRPN6PagodaIiE4NodeEEOT_RNSt16remove_referenceIS5_E4typeE
	.def	_ZSt7forwardIRPN6PagodaIiE4NodeEEOT_RNSt16remove_referenceIS5_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRPN6PagodaIiE4NodeEEOT_RNSt16remove_referenceIS5_E4typeE
_ZSt7forwardIRPN6PagodaIiE4NodeEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB3601:
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
	.section	.text$_ZSt4moveIRSt4pairIPN6PagodaIiE4NodeES4_EEONSt16remove_referenceIT_E4typeEOS8_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSt4pairIPN6PagodaIiE4NodeES4_EEONSt16remove_referenceIT_E4typeEOS8_
	.def	_ZSt4moveIRSt4pairIPN6PagodaIiE4NodeES4_EEONSt16remove_referenceIT_E4typeEOS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSt4pairIPN6PagodaIiE4NodeES4_EEONSt16remove_referenceIT_E4typeEOS8_
_ZSt4moveIRSt4pairIPN6PagodaIiE4NodeES4_EEONSt16remove_referenceIT_E4typeEOS8_:
.LFB3602:
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
	.section	.text$_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_
	.def	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_
_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_:
.LFB3603:
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
	je	.L259
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt4pairIPN6PagodaIiE4NodeES4_EEOT_RNSt16remove_referenceIS6_E4typeE
	movq	32(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	32(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt4pairIPN6PagodaIiE4NodeES4_EEOT_RNSt16remove_referenceIS6_E4typeE
	movq	-16(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdx
	movl	$16, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt4pairIPN6PagodaIiE4NodeES4_EEOT_RNSt16remove_referenceIS6_E4typeE
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	nop
	nop
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	16(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L260
.L259:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt4pairIPN6PagodaIiE4NodeES4_EEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_
.L260:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE4backEv
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEC1ERKS7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEC1ERKS7_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEC1ERKS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEC1ERKS7_
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEC1ERKS7_:
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
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEE4baseEv:
.LFB3608:
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
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev:
.LFB3613:
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
	.section	.text$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.def	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_:
.LFB3616:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$2305843009213693951, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movabsq	$2305843009213693951, %rax
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
	.section	.text$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_
	.def	_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_
_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_:
.LFB3618:
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
	movb	$1, -1(%rbp)
	movb	$1, -2(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB3620:
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
	.section	.text$_ZNSt15__new_allocatorIPN6PagodaIiE4NodeEE10deallocateEPS3_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIPN6PagodaIiE4NodeEE10deallocateEPS3_y
	.def	_ZNSt15__new_allocatorIPN6PagodaIiE4NodeEE10deallocateEPS3_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIPN6PagodaIiE4NodeEE10deallocateEPS3_y
_ZNSt15__new_allocatorIPN6PagodaIiE4NodeEE10deallocateEPS3_y:
.LFB3640:
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
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6PagodaIiE4NodeEEEvT_S7_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6PagodaIiE4NodeEEEvT_S7_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6PagodaIiE4NodeEEEvT_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6PagodaIiE4NodeEEEvT_S7_
_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6PagodaIiE4NodeEEEvT_S7_:
.LFB3641:
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
	.section	.text$_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE11_Deque_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE11_Deque_implC1Ev
	.def	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE11_Deque_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE11_Deque_implC1Ev
_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE11_Deque_implC1Ev:
.LFB3644:
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
	call	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE16_Deque_impl_dataC2Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE17_M_initialize_mapEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE17_M_initialize_mapEy
	.def	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE17_M_initialize_mapEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE17_M_initialize_mapEy
_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE17_M_initialize_mapEy:
.LFB3645:
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
.LEHB17:
	call	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE15_M_allocate_mapEy
.LEHE17:
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
.LEHB18:
	call	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE15_M_create_nodesEPPS3_S7_
.LEHE18:
	movq	32(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_E11_M_set_nodeEPS5_
	movq	32(%rbp), %rax
	addq	$48, %rax
	movq	-24(%rbp), %rdx
	subq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_E11_M_set_nodeEPS5_
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
	jmp	.L283
.L281:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	32(%rbp), %rax
	movq	8(%rax), %rcx
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE17_M_deallocate_mapEPPS3_y
	movq	32(%rbp), %rax
	movq	$0, (%rax)
	movq	32(%rbp), %rax
	movq	$0, 8(%rax)
.LEHB19:
	call	__cxa_rethrow
.LEHE19:
.L282:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB20:
	call	_Unwind_Resume
	nop
.LEHE20:
.L283:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3645:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3645-.LLSDATTD3645
.LLSDATTD3645:
	.byte	0x1
	.uleb128 .LLSDACSE3645-.LLSDACSB3645
.LLSDACSB3645:
	.uleb128 .LEHB17-.LFB3645
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB3645
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L281-.LFB3645
	.uleb128 0x1
	.uleb128 .LEHB19-.LFB3645
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L282-.LFB3645
	.uleb128 0
	.uleb128 .LEHB20-.LFB3645
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE3645:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3645:
	.section	.text$_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE17_M_initialize_mapEy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_
	.def	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_
_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_:
.LFB3646:
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
	jmp	.L285
.L286:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE18_M_deallocate_nodeEPS3_
	addq	$8, -8(%rbp)
.L285:
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	jb	.L286
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE17_M_deallocate_mapEPPS3_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE17_M_deallocate_mapEPPS3_y
	.def	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE17_M_deallocate_mapEPPS3_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE17_M_deallocate_mapEPPS3_y
_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE17_M_deallocate_mapEPPS3_y:
.LFB3647:
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
	call	_ZNKSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE20_M_get_map_allocatorEv
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	leaq	-17(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIPPN6PagodaIiE4NodeEE10deallocateEPS4_y
	nop
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIPPN6PagodaIiE4NodeEED2Ev
	nop
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_EC1ERKS6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_EC1ERKS6_
	.def	_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_EC1ERKS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_EC1ERKS6_
_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_EC1ERKS6_:
.LFB3650:
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
.LC12:
	.ascii "cannot create std::deque larger than max_size()\0"
	.section	.text$_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_
	.def	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_
_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_:
.LFB3652:
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
	call	_ZNKSt5dequeIPN6PagodaIiE4NodeESaIS3_EE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt5dequeIPN6PagodaIiE4NodeESaIS3_EE8max_sizeEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L290
	leaq	.LC12(%rip), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L290:
	movq	32(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE22_M_reserve_map_at_backEy
	movq	32(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	72(%rdx), %rdx
	leaq	8(%rdx), %rbx
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE16_M_allocate_nodeEv
	movq	%rax, (%rbx)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKPN6PagodaIiE4NodeEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	32(%rbp), %rdx
	movq	48(%rdx), %rdx
	movq	32(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKPN6PagodaIiE4NodeEEOT_RNSt16remove_referenceIS6_E4typeE
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
	call	_ZSt7forwardIRKPN6PagodaIiE4NodeEEOT_RNSt16remove_referenceIS6_E4typeE
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
	call	_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_E11_M_set_nodeEPS5_
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
	.section	.text$_ZSt8_DestroyIPSt4pairIPN6PagodaIiE4NodeES4_EEvT_S7_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPSt4pairIPN6PagodaIiE4NodeES4_EEvT_S7_
	.def	_ZSt8_DestroyIPSt4pairIPN6PagodaIiE4NodeES4_EEvT_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPSt4pairIPN6PagodaIiE4NodeES4_EEvT_S7_
_ZSt8_DestroyIPSt4pairIPN6PagodaIiE4NodeES4_EEvT_S7_:
.LFB3657:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPN6PagodaIiE4NodeES6_EEEvT_S9_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSteqRKSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_ES8_,"x"
	.linkonce discard
	.globl	_ZSteqRKSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_ES8_
	.def	_ZSteqRKSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_ES8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqRKSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_ES8_
_ZSteqRKSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_ES8_:
.LFB3658:
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
	.section	.text$_ZNKSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_EdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_EdeEv
	.def	_ZNKSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_EdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_EdeEv
_ZNKSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_EdeEv:
.LFB3659:
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
	.section	.text$_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE16_M_pop_front_auxEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE16_M_pop_front_auxEv
	.def	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE16_M_pop_front_auxEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE16_M_pop_front_auxEv
_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE16_M_pop_front_auxEv:
.LFB3661:
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
	call	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv
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
	call	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE18_M_deallocate_nodeEPS3_
	movq	32(%rbp), %rax
	addq	$16, %rax
	movq	32(%rbp), %rdx
	movq	40(%rdx), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_E11_M_set_nodeEPS5_
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
	.section	.text$_ZSt7forwardIRKPN6PagodaIiE4NodeEEOT_RNSt16remove_referenceIS6_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKPN6PagodaIiE4NodeEEOT_RNSt16remove_referenceIS6_E4typeE
	.def	_ZSt7forwardIRKPN6PagodaIiE4NodeEEOT_RNSt16remove_referenceIS6_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKPN6PagodaIiE4NodeEEOT_RNSt16remove_referenceIS6_E4typeE
_ZSt7forwardIRKPN6PagodaIiE4NodeEEOT_RNSt16remove_referenceIS6_E4typeE:
.LFB3662:
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
	.section	.text$_ZNKSt6vectorIPN6PagodaIiE4NodeESaIS3_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIPN6PagodaIiE4NodeESaIS3_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorIPN6PagodaIiE4NodeESaIS3_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIPN6PagodaIiE4NodeESaIS3_EE12_M_check_lenEyPKc
_ZNKSt6vectorIPN6PagodaIiE4NodeESaIS3_EE12_M_check_lenEyPKc:
.LFB3664:
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
	call	_ZNKSt6vectorIPN6PagodaIiE4NodeESaIS3_EE8max_sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIPN6PagodaIiE4NodeESaIS3_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L300
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L300:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIPN6PagodaIiE4NodeESaIS3_EE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIPN6PagodaIiE4NodeESaIS3_EE4sizeEv
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
	call	_ZNKSt6vectorIPN6PagodaIiE4NodeESaIS3_EE4sizeEv
	cmpq	%rax, -8(%rbp)
	jb	.L301
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIPN6PagodaIiE4NodeESaIS3_EE8max_sizeEv
	cmpq	-8(%rbp), %rax
	jnb	.L302
.L301:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIPN6PagodaIiE4NodeESaIS3_EE8max_sizeEv
	jmp	.L303
.L302:
	movq	-8(%rbp), %rax
.L303:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	.def	_ZN9__gnu_cxxmiIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
_ZN9__gnu_cxxmiIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_:
.LFB3665:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN6PagodaIiE4NodeESt6vectorIS4_SaIS4_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE11_M_allocateEy
_ZNSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE11_M_allocateEy:
.LFB3666:
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
	je	.L308
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIPN6PagodaIiE4NodeEE8allocateEyPKv
	nop
	jmp	.L310
.L308:
	movl	$0, %eax
.L310:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__to_addressIPN6PagodaIiE4NodeEEPT_S5_,"x"
	.linkonce discard
	.globl	_ZSt12__to_addressIPN6PagodaIiE4NodeEEPT_S5_
	.def	_ZSt12__to_addressIPN6PagodaIiE4NodeEEPT_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__to_addressIPN6PagodaIiE4NodeEEPT_S5_
_ZSt12__to_addressIPN6PagodaIiE4NodeEEPT_S5_:
.LFB3667:
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
	.section	.text$_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_
	.def	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_
_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_:
.LFB3668:
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
	call	_ZSt12__relocate_aIPPN6PagodaIiE4NodeES4_SaIS3_EET0_T_S7_S6_RT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardISt4pairIPN6PagodaIiE4NodeES4_EEOT_RNSt16remove_referenceIS6_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardISt4pairIPN6PagodaIiE4NodeES4_EEOT_RNSt16remove_referenceIS6_E4typeE
	.def	_ZSt7forwardISt4pairIPN6PagodaIiE4NodeES4_EEOT_RNSt16remove_referenceIS6_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardISt4pairIPN6PagodaIiE4NodeES4_EEOT_RNSt16remove_referenceIS6_E4typeE
_ZSt7forwardISt4pairIPN6PagodaIiE4NodeES4_EEOT_RNSt16remove_referenceIS6_E4typeE:
.LFB3669:
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
	.section	.text$_ZZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_EN6_GuardC1EPS5_yRS6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_EN6_GuardC1EPS5_yRS6_
	.def	_ZZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_EN6_GuardC1EPS5_yRS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_EN6_GuardC1EPS5_yRS6_
_ZZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_EN6_GuardC1EPS5_yRS6_:
.LFB3674:
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
	.section	.text$_ZZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_EN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_EN6_GuardD1Ev
	.def	_ZZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_EN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_EN6_GuardD1Ev
_ZZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_EN6_GuardD1Ev:
.LFB3677:
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
	je	.L321
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
	call	_ZNSt15__new_allocatorISt4pairIPN6PagodaIiE4NodeES4_EE10deallocateEPS5_y
	nop
.L321:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_
	.def	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_
_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_:
.LFB3671:
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
	leaq	.LC11(%rip), %r8
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE12_M_check_lenEyPKc
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
	call	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE5beginEv
	movq	%rax, -112(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE3endEv
	movq	%rax, -104(%rbp)
	leaq	-112(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_
	movq	%rax, -32(%rbp)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE11_M_allocateEy
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
	call	_ZZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_EN6_GuardC1EPS5_yRS6_
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt4pairIPN6PagodaIiE4NodeES4_EEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZSt12__to_addressISt4pairIPN6PagodaIiE4NodeES4_EEPT_S7_
	movq	32(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rbx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt4pairIPN6PagodaIiE4NodeES4_EEOT_RNSt16remove_referenceIS6_E4typeE
	movq	-64(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdx
	movl	$16, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt4pairIPN6PagodaIiE4NodeES4_EEOT_RNSt16remove_referenceIS6_E4typeE
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	nop
	nop
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %r8
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
	movq	%rax, -48(%rbp)
	addq	$16, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	subq	-16(%rbp), %rax
	sarq	$4, %rax
	movq	%rax, -136(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_EN6_GuardD1Ev
	movq	32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$184, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE4backEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE4backEv
	.def	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE4backEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE4backEv
_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE4backEv:
.LFB3681:
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
	call	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE3endEv
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEmiEx
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEdeEv
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIiE10deallocateEPiy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIiE10deallocateEPiy
	.def	_ZNSt15__new_allocatorIiE10deallocateEPiy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIiE10deallocateEPiy
_ZNSt15__new_allocatorIiE10deallocateEPiy:
.LFB3685:
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
	leaq	0(,%rax,4), %rdx
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
.LFB3687:
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
	jnb	.L329
	movq	24(%rbp), %rax
	jmp	.L330
.L329:
	movq	16(%rbp), %rax
.L330:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIiE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIiE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIiE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIiE8allocateEyPKv
_ZNSt15__new_allocatorIiE8allocateEyPKv:
.LFB3688:
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
	movabsq	$2305843009213693951, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L333
	movabsq	$4611686018427387903, %rax
	cmpq	24(%rbp), %rax
	jnb	.L334
	call	_ZSt28__throw_bad_array_new_lengthv
.L334:
	call	_ZSt17__throw_bad_allocv
.L333:
	movq	24(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_
	.def	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_:
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
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt4copyIPKiPiET0_T_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE16_Deque_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE16_Deque_impl_dataC2Ev
	.def	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE16_Deque_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE16_Deque_impl_dataC2Ev
_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE16_Deque_impl_dataC2Ev:
.LFB3702:
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
	call	_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_EC1Ev
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_EC1Ev
	nop
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
.LFB3704:
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
	jnb	.L340
	movq	24(%rbp), %rax
	jmp	.L341
.L340:
	movq	16(%rbp), %rax
.L341:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE15_M_allocate_mapEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE15_M_allocate_mapEy
	.def	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE15_M_allocate_mapEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE15_M_allocate_mapEy
_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE15_M_allocate_mapEy:
.LFB3705:
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
	call	_ZNKSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE20_M_get_map_allocatorEv
	movq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	leaq	-9(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
.LEHB21:
	call	_ZNSt15__new_allocatorIPPN6PagodaIiE4NodeEE8allocateEyPKv
.LEHE21:
	movq	%rax, %rbx
	nop
	nop
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIPPN6PagodaIiE4NodeEED2Ev
	nop
	movq	%rbx, %rax
	jmp	.L347
.L346:
	movq	%rax, %rbx
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIPPN6PagodaIiE4NodeEED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB22:
	call	_Unwind_Resume
.LEHE22:
.L347:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3705:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3705-.LLSDACSB3705
.LLSDACSB3705:
	.uleb128 .LEHB21-.LFB3705
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L346-.LFB3705
	.uleb128 0
	.uleb128 .LEHB22-.LFB3705
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE3705:
	.section	.text$_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE15_M_allocate_mapEy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE15_M_create_nodesEPPS3_S7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE15_M_create_nodesEPPS3_S7_
	.def	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE15_M_create_nodesEPPS3_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE15_M_create_nodesEPPS3_S7_
_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE15_M_create_nodesEPPS3_S7_:
.LFB3706:
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
	jmp	.L349
.L350:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB23:
	call	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE16_M_allocate_nodeEv
.LEHE23:
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	addq	$8, -8(%rbp)
.L349:
	movq	-8(%rbp), %rax
	cmpq	48(%rbp), %rax
	jb	.L350
	jmp	.L355
.L353:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	-8(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_
.LEHB24:
	call	__cxa_rethrow
.LEHE24:
.L354:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB25:
	call	_Unwind_Resume
	nop
.LEHE25:
.L355:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3706:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3706-.LLSDATTD3706
.LLSDATTD3706:
	.byte	0x1
	.uleb128 .LLSDACSE3706-.LLSDACSB3706
.LLSDACSB3706:
	.uleb128 .LEHB23-.LFB3706
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L353-.LFB3706
	.uleb128 0x1
	.uleb128 .LEHB24-.LFB3706
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L354-.LFB3706
	.uleb128 0
	.uleb128 .LEHB25-.LFB3706
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE3706:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3706:
	.section	.text$_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE15_M_create_nodesEPPS3_S7_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_E11_M_set_nodeEPS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_E11_M_set_nodeEPS5_
	.def	_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_E11_M_set_nodeEPS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_E11_M_set_nodeEPS5_
_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_E11_M_set_nodeEPS5_:
.LFB3707:
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
	call	_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_E14_S_buffer_sizeEv
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
	.section	.text$_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE18_M_deallocate_nodeEPS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE18_M_deallocate_nodeEPS3_
	.def	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE18_M_deallocate_nodeEPS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE18_M_deallocate_nodeEPS3_
_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE18_M_deallocate_nodeEPS3_:
.LFB3708:
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
	call	_ZNSt15__new_allocatorIPN6PagodaIiE4NodeEE10deallocateEPS3_y
	nop
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE20_M_get_map_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE20_M_get_map_allocatorEv
	.def	_ZNKSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE20_M_get_map_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE20_M_get_map_allocatorEv
_ZNKSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE20_M_get_map_allocatorEv:
.LFB3709:
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
	call	_ZNKSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv
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
	.section	.text$_ZNKSt5dequeIPN6PagodaIiE4NodeESaIS3_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt5dequeIPN6PagodaIiE4NodeESaIS3_EE4sizeEv
	.def	_ZNKSt5dequeIPN6PagodaIiE4NodeESaIS3_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt5dequeIPN6PagodaIiE4NodeESaIS3_EE4sizeEv
_ZNKSt5dequeIPN6PagodaIiE4NodeESaIS3_EE4sizeEv:
.LFB3715:
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
	call	_ZStmiRKSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_ES8_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt5dequeIPN6PagodaIiE4NodeESaIS3_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt5dequeIPN6PagodaIiE4NodeESaIS3_EE8max_sizeEv
	.def	_ZNKSt5dequeIPN6PagodaIiE4NodeESaIS3_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt5dequeIPN6PagodaIiE4NodeESaIS3_EE8max_sizeEv
_ZNKSt5dequeIPN6PagodaIiE4NodeESaIS3_EE8max_sizeEv:
.LFB3716:
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
	call	_ZNKSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE11_S_max_sizeERKS4_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE22_M_reserve_map_at_backEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE22_M_reserve_map_at_backEy
	.def	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE22_M_reserve_map_at_backEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE22_M_reserve_map_at_backEy
_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE22_M_reserve_map_at_backEy:
.LFB3717:
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
	jnb	.L366
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE17_M_reallocate_mapEyb
.L366:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE16_M_allocate_nodeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE16_M_allocate_nodeEv
	.def	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE16_M_allocate_nodeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE16_M_allocate_nodeEv
_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE16_M_allocate_nodeEv:
.LFB3718:
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
	call	_ZNSt15__new_allocatorIPN6PagodaIiE4NodeEE8allocateEyPKv
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt4pairIPN6PagodaIiE4NodeES4_EE10deallocateEPS5_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt4pairIPN6PagodaIiE4NodeES4_EE10deallocateEPS5_y
	.def	_ZNSt15__new_allocatorISt4pairIPN6PagodaIiE4NodeES4_EE10deallocateEPS5_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt4pairIPN6PagodaIiE4NodeES4_EE10deallocateEPS5_y
_ZNSt15__new_allocatorISt4pairIPN6PagodaIiE4NodeES4_EE10deallocateEPS5_y:
.LFB3719:
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
	salq	$4, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPN6PagodaIiE4NodeES6_EEEvT_S9_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPN6PagodaIiE4NodeES6_EEEvT_S9_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPN6PagodaIiE4NodeES6_EEEvT_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPN6PagodaIiE4NodeES6_EEEvT_S9_
_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPN6PagodaIiE4NodeES6_EEEvT_S9_:
.LFB3720:
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
	.section	.text$_ZNKSt6vectorIPN6PagodaIiE4NodeESaIS3_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIPN6PagodaIiE4NodeESaIS3_EE8max_sizeEv
	.def	_ZNKSt6vectorIPN6PagodaIiE4NodeESaIS3_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIPN6PagodaIiE4NodeESaIS3_EE8max_sizeEv
_ZNKSt6vectorIPN6PagodaIiE4NodeESaIS3_EE8max_sizeEv:
.LFB3722:
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
	call	_ZNKSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE11_S_max_sizeERKS4_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIPN6PagodaIiE4NodeESaIS3_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIPN6PagodaIiE4NodeESaIS3_EE4sizeEv
	.def	_ZNKSt6vectorIPN6PagodaIiE4NodeESaIS3_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIPN6PagodaIiE4NodeESaIS3_EE4sizeEv
_ZNKSt6vectorIPN6PagodaIiE4NodeESaIS3_EE4sizeEv:
.LFB3723:
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
	sarq	$3, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__relocate_aIPPN6PagodaIiE4NodeES4_SaIS3_EET0_T_S7_S6_RT1_,"x"
	.linkonce discard
	.globl	_ZSt12__relocate_aIPPN6PagodaIiE4NodeES4_SaIS3_EET0_T_S7_S6_RT1_
	.def	_ZSt12__relocate_aIPPN6PagodaIiE4NodeES4_SaIS3_EET0_T_S7_S6_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__relocate_aIPPN6PagodaIiE4NodeES4_SaIS3_EET0_T_S7_S6_RT1_
_ZSt12__relocate_aIPPN6PagodaIiE4NodeES4_SaIS3_EET0_T_S7_S6_RT1_:
.LFB3725:
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
	call	_ZSt12__niter_baseIPPN6PagodaIiE4NodeEET_S5_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPPN6PagodaIiE4NodeEET_S5_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPPN6PagodaIiE4NodeEET_S5_
	movq	56(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__relocate_a_1IPN6PagodaIiE4NodeES3_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS6_E4typeES8_S8_S8_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE12_M_check_lenEyPKc
_ZNKSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE12_M_check_lenEyPKc:
.LFB3727:
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
	call	_ZNKSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE8max_sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L380
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L380:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE4sizeEv
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
	call	_ZNKSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE4sizeEv
	cmpq	%rax, -8(%rbp)
	jb	.L381
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE8max_sizeEv
	cmpq	-8(%rbp), %rax
	jnb	.L382
.L381:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE8max_sizeEv
	jmp	.L383
.L382:
	movq	-8(%rbp), %rax
.L383:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_
	.def	_ZN9__gnu_cxxmiIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_
_ZN9__gnu_cxxmiIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_:
.LFB3728:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE11_M_allocateEy
_ZNSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE11_M_allocateEy:
.LFB3729:
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
	je	.L388
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt4pairIPN6PagodaIiE4NodeES4_EE8allocateEyPKv
	nop
	jmp	.L390
.L388:
	movl	$0, %eax
.L390:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__to_addressISt4pairIPN6PagodaIiE4NodeES4_EEPT_S7_,"x"
	.linkonce discard
	.globl	_ZSt12__to_addressISt4pairIPN6PagodaIiE4NodeES4_EEPT_S7_
	.def	_ZSt12__to_addressISt4pairIPN6PagodaIiE4NodeES4_EEPT_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__to_addressISt4pairIPN6PagodaIiE4NodeES4_EEPT_S7_
_ZSt12__to_addressISt4pairIPN6PagodaIiE4NodeES4_EEPT_S7_:
.LFB3730:
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
	.section	.text$_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
	.def	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_:
.LFB3731:
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
	call	_ZSt12__relocate_aIPSt4pairIPN6PagodaIiE4NodeES4_ES6_SaIS5_EET0_T_S9_S8_RT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEmiEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEmiEx
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEmiEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEmiEx
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEmiEx:
.LFB3732:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	salq	$4, %rdx
	negq	%rdx
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN6PagodaIiE4NodeES5_ESt6vectorIS6_SaIS6_EEEC1ERKS7_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyIPKiPiET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt4copyIPKiPiET0_T_S4_S3_
	.def	_ZSt4copyIPKiPiET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIPKiPiET0_T_S4_S3_
_ZSt4copyIPKiPiET0_T_S4_S3_:
.LFB3734:
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
	call	_ZSt12__miter_baseIPKiET_S2_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPKiET_S2_
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_EC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_EC1Ev
	.def	_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_EC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_EC1Ev
_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_EC1Ev:
.LFB3740:
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
	.section	.text$_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_E14_S_buffer_sizeEv,"x"
	.linkonce discard
	.globl	_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_E14_S_buffer_sizeEv
	.def	_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_E14_S_buffer_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_E14_S_buffer_sizeEv
_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_E14_S_buffer_sizeEv:
.LFB3742:
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
	.section	.text$_ZNKSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv
_ZNKSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv:
.LFB3743:
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
	.section	.text$_ZNSt15__new_allocatorIPPN6PagodaIiE4NodeEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIPPN6PagodaIiE4NodeEED2Ev
	.def	_ZNSt15__new_allocatorIPPN6PagodaIiE4NodeEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIPPN6PagodaIiE4NodeEED2Ev
_ZNSt15__new_allocatorIPPN6PagodaIiE4NodeEED2Ev:
.LFB3748:
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
	.section	.text$_ZNSt15__new_allocatorIPPN6PagodaIiE4NodeEE10deallocateEPS4_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIPPN6PagodaIiE4NodeEE10deallocateEPS4_y
	.def	_ZNSt15__new_allocatorIPPN6PagodaIiE4NodeEE10deallocateEPS4_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIPPN6PagodaIiE4NodeEE10deallocateEPS4_y
_ZNSt15__new_allocatorIPPN6PagodaIiE4NodeEE10deallocateEPS4_y:
.LFB3750:
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
	.section	.text$_ZStmiRKSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_ES8_,"x"
	.linkonce discard
	.globl	_ZStmiRKSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_ES8_
	.def	_ZStmiRKSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_ES8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStmiRKSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_ES8_
_ZStmiRKSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_ES8_:
.LFB3751:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	call	_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_E14_S_buffer_sizeEv
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
	.section	.text$_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE11_S_max_sizeERKS4_,"x"
	.linkonce discard
	.globl	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE11_S_max_sizeERKS4_
	.def	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE11_S_max_sizeERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE11_S_max_sizeERKS4_
_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE11_S_max_sizeERKS4_:
.LFB3752:
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
	.section	.text$_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE17_M_reallocate_mapEyb,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE17_M_reallocate_mapEyb
	.def	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE17_M_reallocate_mapEyb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE17_M_reallocate_mapEyb
_ZNSt5dequeIPN6PagodaIiE4NodeESaIS3_EE17_M_reallocate_mapEyb:
.LFB3753:
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
	jnb	.L416
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	subq	-24(%rbp), %rax
	shrq	%rax
	leaq	0(,%rax,8), %rcx
	cmpb	$0, 48(%rbp)
	je	.L417
	movq	40(%rbp), %rax
	salq	$3, %rax
	jmp	.L418
.L417:
	movl	$0, %eax
.L418:
	addq	%rcx, %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	40(%rax), %rax
	cmpq	%rax, -8(%rbp)
	jnb	.L419
	movq	32(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt4copyIPPPN6PagodaIiE4NodeES5_ET0_T_S7_S6_
	jmp	.L420
.L419:
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
	call	_ZSt13copy_backwardIPPPN6PagodaIiE4NodeES5_ET0_T_S7_S6_
	jmp	.L420
.L416:
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
	call	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE15_M_allocate_mapEy
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	shrq	%rax
	leaq	0(,%rax,8), %rdx
	cmpb	$0, 48(%rbp)
	je	.L421
	movq	40(%rbp), %rax
	salq	$3, %rax
	jmp	.L422
.L421:
	movl	$0, %eax
.L422:
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
	call	_ZSt4copyIPPPN6PagodaIiE4NodeES5_ET0_T_S7_S6_
	movq	32(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	8(%rdx), %rcx
	movq	32(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIPN6PagodaIiE4NodeESaIS3_EE17_M_deallocate_mapEPPS3_y
	movq	32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L420:
	movq	32(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_E11_M_set_nodeEPS5_
	movq	32(%rbp), %rax
	addq	$48, %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	leaq	-8(%rdx), %rcx
	movq	-8(%rbp), %rdx
	addq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorIPN6PagodaIiE4NodeERS3_PS3_E11_M_set_nodeEPS5_
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE11_S_max_sizeERKS4_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE11_S_max_sizeERKS4_
	.def	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE11_S_max_sizeERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE11_S_max_sizeERKS4_
_ZNSt6vectorIPN6PagodaIiE4NodeESaIS3_EE11_S_max_sizeERKS4_:
.LFB3754:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$1152921504606846975, %rax
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
	.section	.text$_ZNKSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseIPN6PagodaIiE4NodeESaIS3_EE19_M_get_Tp_allocatorEv:
.LFB3755:
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
	.section	.text$_ZNSt15__new_allocatorIPN6PagodaIiE4NodeEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIPN6PagodaIiE4NodeEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIPN6PagodaIiE4NodeEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIPN6PagodaIiE4NodeEE8allocateEyPKv
_ZNSt15__new_allocatorIPN6PagodaIiE4NodeEE8allocateEyPKv:
.LFB3756:
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
	je	.L432
	movabsq	$2305843009213693951, %rax
	cmpq	24(%rbp), %rax
	jnb	.L433
	call	_ZSt28__throw_bad_array_new_lengthv
.L433:
	call	_ZSt17__throw_bad_allocv
.L432:
	movq	24(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPPN6PagodaIiE4NodeEET_S5_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPPN6PagodaIiE4NodeEET_S5_
	.def	_ZSt12__niter_baseIPPN6PagodaIiE4NodeEET_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPPN6PagodaIiE4NodeEET_S5_
_ZSt12__niter_baseIPPN6PagodaIiE4NodeEET_S5_:
.LFB3758:
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
	.section	.text$_ZSt14__relocate_a_1IPN6PagodaIiE4NodeES3_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS6_E4typeES8_S8_S8_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt14__relocate_a_1IPN6PagodaIiE4NodeES3_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS6_E4typeES8_S8_S8_RSaIT0_E
	.def	_ZSt14__relocate_a_1IPN6PagodaIiE4NodeES3_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS6_E4typeES8_S8_S8_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__relocate_a_1IPN6PagodaIiE4NodeES3_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS6_E4typeES8_S8_S8_RSaIT0_E
_ZSt14__relocate_a_1IPN6PagodaIiE4NodeES3_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS6_E4typeES8_S8_S8_RSaIT0_E:
.LFB3759:
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
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L438
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %r8
	movq	32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, %rcx
	movq	%r8, %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	memcpy
.L438:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE8max_sizeEv
	.def	_ZNKSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE8max_sizeEv
_ZNKSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE8max_sizeEv:
.LFB3760:
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
	call	_ZNKSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE11_S_max_sizeERKS6_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE4sizeEv
	.def	_ZNKSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE4sizeEv
_ZNKSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE4sizeEv:
.LFB3761:
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
	sarq	$4, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__relocate_aIPSt4pairIPN6PagodaIiE4NodeES4_ES6_SaIS5_EET0_T_S9_S8_RT1_,"x"
	.linkonce discard
	.globl	_ZSt12__relocate_aIPSt4pairIPN6PagodaIiE4NodeES4_ES6_SaIS5_EET0_T_S9_S8_RT1_
	.def	_ZSt12__relocate_aIPSt4pairIPN6PagodaIiE4NodeES4_ES6_SaIS5_EET0_T_S9_S8_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__relocate_aIPSt4pairIPN6PagodaIiE4NodeES4_ES6_SaIS5_EET0_T_S9_S8_RT1_
_ZSt12__relocate_aIPSt4pairIPN6PagodaIiE4NodeES4_ES6_SaIS5_EET0_T_S9_S8_RT1_:
.LFB3763:
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
	call	_ZSt12__niter_baseIPSt4pairIPN6PagodaIiE4NodeES4_EET_S7_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPSt4pairIPN6PagodaIiE4NodeES4_EET_S7_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPSt4pairIPN6PagodaIiE4NodeES4_EET_S7_
	movq	56(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__relocate_a_1IPSt4pairIPN6PagodaIiE4NodeES4_ES6_SaIS5_EET0_T_S9_S8_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIPKiET_S2_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIPKiET_S2_
	.def	_ZSt12__miter_baseIPKiET_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIPKiET_S2_
_ZSt12__miter_baseIPKiET_S2_:
.LFB3764:
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
	.section	.text$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	.def	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_:
.LFB3765:
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
	call	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPKiET_S2_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPKiET_S2_
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
	movq	%rax, %rdx
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_wrapIPiET_RKS1_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIPPN6PagodaIiE4NodeEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIPPN6PagodaIiE4NodeEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIPPN6PagodaIiE4NodeEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIPPN6PagodaIiE4NodeEE8allocateEyPKv
_ZNSt15__new_allocatorIPPN6PagodaIiE4NodeEE8allocateEyPKv:
.LFB3768:
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
	je	.L452
	movabsq	$2305843009213693951, %rax
	cmpq	24(%rbp), %rax
	jnb	.L453
	call	_ZSt28__throw_bad_array_new_lengthv
.L453:
	call	_ZSt17__throw_bad_allocv
.L452:
	movq	24(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyIPPPN6PagodaIiE4NodeES5_ET0_T_S7_S6_,"x"
	.linkonce discard
	.globl	_ZSt4copyIPPPN6PagodaIiE4NodeES5_ET0_T_S7_S6_
	.def	_ZSt4copyIPPPN6PagodaIiE4NodeES5_ET0_T_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIPPPN6PagodaIiE4NodeES5_ET0_T_S7_S6_
_ZSt4copyIPPPN6PagodaIiE4NodeES5_ET0_T_S7_S6_:
.LFB3774:
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
	call	_ZSt12__miter_baseIPPPN6PagodaIiE4NodeEET_S6_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPPPN6PagodaIiE4NodeEET_S6_
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13copy_backwardIPPPN6PagodaIiE4NodeES5_ET0_T_S7_S6_,"x"
	.linkonce discard
	.globl	_ZSt13copy_backwardIPPPN6PagodaIiE4NodeES5_ET0_T_S7_S6_
	.def	_ZSt13copy_backwardIPPPN6PagodaIiE4NodeES5_ET0_T_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13copy_backwardIPPPN6PagodaIiE4NodeES5_ET0_T_S7_S6_
_ZSt13copy_backwardIPPPN6PagodaIiE4NodeES5_ET0_T_S7_S6_:
.LFB3775:
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
	call	_ZSt12__miter_baseIPPPN6PagodaIiE4NodeEET_S6_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPPPN6PagodaIiE4NodeEET_S6_
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt22__copy_move_backward_aILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE11_S_max_sizeERKS6_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE11_S_max_sizeERKS6_
	.def	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE11_S_max_sizeERKS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE11_S_max_sizeERKS6_
_ZNSt6vectorISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE11_S_max_sizeERKS6_:
.LFB3776:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$576460752303423487, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movabsq	$576460752303423487, %rax
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
	.section	.text$_ZNKSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseISt4pairIPN6PagodaIiE4NodeES4_ESaIS5_EE19_M_get_Tp_allocatorEv:
.LFB3777:
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
	.section	.text$_ZNSt15__new_allocatorISt4pairIPN6PagodaIiE4NodeES4_EE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt4pairIPN6PagodaIiE4NodeES4_EE8allocateEyPKv
	.def	_ZNSt15__new_allocatorISt4pairIPN6PagodaIiE4NodeES4_EE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt4pairIPN6PagodaIiE4NodeES4_EE8allocateEyPKv
_ZNSt15__new_allocatorISt4pairIPN6PagodaIiE4NodeES4_EE8allocateEyPKv:
.LFB3778:
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
	movabsq	$576460752303423487, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L468
	movabsq	$1152921504606846975, %rax
	cmpq	24(%rbp), %rax
	jnb	.L469
	call	_ZSt28__throw_bad_array_new_lengthv
.L469:
	call	_ZSt17__throw_bad_allocv
.L468:
	movq	24(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPSt4pairIPN6PagodaIiE4NodeES4_EET_S7_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPSt4pairIPN6PagodaIiE4NodeES4_EET_S7_
	.def	_ZSt12__niter_baseIPSt4pairIPN6PagodaIiE4NodeES4_EET_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPSt4pairIPN6PagodaIiE4NodeES4_EET_S7_
_ZSt12__niter_baseIPSt4pairIPN6PagodaIiE4NodeES4_EET_S7_:
.LFB3780:
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
	.section	.text$_ZSt14__relocate_a_1IPSt4pairIPN6PagodaIiE4NodeES4_ES6_SaIS5_EET0_T_S9_S8_RT1_,"x"
	.linkonce discard
	.globl	_ZSt14__relocate_a_1IPSt4pairIPN6PagodaIiE4NodeES4_ES6_SaIS5_EET0_T_S9_S8_RT1_
	.def	_ZSt14__relocate_a_1IPSt4pairIPN6PagodaIiE4NodeES4_ES6_SaIS5_EET0_T_S9_S8_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__relocate_a_1IPSt4pairIPN6PagodaIiE4NodeES4_ES6_SaIS5_EET0_T_S9_S8_RT1_
_ZSt14__relocate_a_1IPSt4pairIPN6PagodaIiE4NodeES4_ES6_SaIS5_EET0_T_S9_S8_RT1_:
.LFB3781:
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
	movq	%r9, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L474
.L475:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISt4pairIPN6PagodaIiE4NodeES4_EEPT_RS6_
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISt4pairIPN6PagodaIiE4NodeES4_EEPT_RS6_
	movq	56(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt19__relocate_object_aISt4pairIPN6PagodaIiE4NodeES4_ES5_SaIS5_EEvPT_PT0_RT1_
	addq	$16, 32(%rbp)
	addq	$16, -8(%rbp)
.L474:
	movq	32(%rbp), %rax
	cmpq	40(%rbp), %rax
	jne	.L475
	movq	-8(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPKiET_S2_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPKiET_S2_
	.def	_ZSt12__niter_baseIPKiET_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPKiET_S2_
_ZSt12__niter_baseIPKiET_S2_:
.LFB3782:
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
	.section	.text$_ZSt12__niter_baseIPiET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPiET_S1_
	.def	_ZSt12__niter_baseIPiET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPiET_S1_
_ZSt12__niter_baseIPiET_S1_:
.LFB3783:
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
	.section	.text$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
	.def	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_:
.LFB3784:
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
	call	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_wrapIPiET_RKS1_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_wrapIPiET_RKS1_S1_
	.def	_ZSt12__niter_wrapIPiET_RKS1_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_wrapIPiET_RKS1_S1_
_ZSt12__niter_wrapIPiET_RKS1_S1_:
.LFB3785:
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
	.section	.text$_ZSt12__miter_baseIPPPN6PagodaIiE4NodeEET_S6_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIPPPN6PagodaIiE4NodeEET_S6_
	.def	_ZSt12__miter_baseIPPPN6PagodaIiE4NodeEET_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIPPPN6PagodaIiE4NodeEET_S6_
_ZSt12__miter_baseIPPPN6PagodaIiE4NodeEET_S6_:
.LFB3787:
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
	.section	.text$_ZSt13__copy_move_aILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_
	.def	_ZSt13__copy_move_aILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_
_ZSt13__copy_move_aILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_:
.LFB3788:
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
	call	_ZSt12__niter_baseIPPPN6PagodaIiE4NodeEET_S6_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPPPN6PagodaIiE4NodeEET_S6_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPPPN6PagodaIiE4NodeEET_S6_
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a1ILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_
	movq	%rax, %rdx
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_wrapIPPPN6PagodaIiE4NodeEET_RKS6_S6_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__copy_move_backward_aILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_,"x"
	.linkonce discard
	.globl	_ZSt22__copy_move_backward_aILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_
	.def	_ZSt22__copy_move_backward_aILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__copy_move_backward_aILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_
_ZSt22__copy_move_backward_aILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_:
.LFB3790:
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
	call	_ZSt12__niter_baseIPPPN6PagodaIiE4NodeEET_S6_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPPPN6PagodaIiE4NodeEET_S6_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPPPN6PagodaIiE4NodeEET_S6_
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt23__copy_move_backward_a1ILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_
	movq	%rax, %rdx
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_wrapIPPPN6PagodaIiE4NodeEET_RKS6_S6_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofISt4pairIPN6PagodaIiE4NodeES4_EEPT_RS6_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofISt4pairIPN6PagodaIiE4NodeES4_EEPT_RS6_
	.def	_ZSt11__addressofISt4pairIPN6PagodaIiE4NodeES4_EEPT_RS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofISt4pairIPN6PagodaIiE4NodeES4_EEPT_RS6_
_ZSt11__addressofISt4pairIPN6PagodaIiE4NodeES4_EEPT_RS6_:
.LFB3792:
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
	.section	.text$_ZSt19__relocate_object_aISt4pairIPN6PagodaIiE4NodeES4_ES5_SaIS5_EEvPT_PT0_RT1_,"x"
	.linkonce discard
	.globl	_ZSt19__relocate_object_aISt4pairIPN6PagodaIiE4NodeES4_ES5_SaIS5_EEvPT_PT0_RT1_
	.def	_ZSt19__relocate_object_aISt4pairIPN6PagodaIiE4NodeES4_ES5_SaIS5_EEvPT_PT0_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt19__relocate_object_aISt4pairIPN6PagodaIiE4NodeES4_ES5_SaIS5_EEvPT_PT0_RT1_
_ZSt19__relocate_object_aISt4pairIPN6PagodaIiE4NodeES4_ES5_SaIS5_EEvPT_PT0_RT1_:
.LFB3793:
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
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt4pairIPN6PagodaIiE4NodeES4_EEONSt16remove_referenceIT_E4typeEOS8_
	movq	48(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	32(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt4pairIPN6PagodaIiE4NodeES4_EEOT_RNSt16remove_referenceIS6_E4typeE
	movq	-48(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movl	$16, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt4pairIPN6PagodaIiE4NodeES4_EEOT_RNSt16remove_referenceIS6_E4typeE
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	nop
	nop
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISt4pairIPN6PagodaIiE4NodeES4_EEPT_RS6_
	movq	48(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	nop
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	.def	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_:
.LFB3794:
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
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPPPN6PagodaIiE4NodeEET_S6_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPPPN6PagodaIiE4NodeEET_S6_
	.def	_ZSt12__niter_baseIPPPN6PagodaIiE4NodeEET_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPPPN6PagodaIiE4NodeEET_S6_
_ZSt12__niter_baseIPPPN6PagodaIiE4NodeEET_S6_:
.LFB3795:
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
	.section	.text$_ZSt14__copy_move_a1ILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a1ILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_
	.def	_ZSt14__copy_move_a1ILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a1ILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_
_ZSt14__copy_move_a1ILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_:
.LFB3796:
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
	call	_ZSt14__copy_move_a2ILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_wrapIPPPN6PagodaIiE4NodeEET_RKS6_S6_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_wrapIPPPN6PagodaIiE4NodeEET_RKS6_S6_
	.def	_ZSt12__niter_wrapIPPPN6PagodaIiE4NodeEET_RKS6_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_wrapIPPPN6PagodaIiE4NodeEET_RKS6_S6_
_ZSt12__niter_wrapIPPPN6PagodaIiE4NodeEET_RKS6_S6_:
.LFB3797:
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
	.section	.text$_ZSt23__copy_move_backward_a1ILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_,"x"
	.linkonce discard
	.globl	_ZSt23__copy_move_backward_a1ILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_
	.def	_ZSt23__copy_move_backward_a1ILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt23__copy_move_backward_a1ILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_
_ZSt23__copy_move_backward_a1ILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_:
.LFB3798:
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
	call	_ZSt23__copy_move_backward_a2ILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_
	.def	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_:
.LFB3801:
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
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$1, -8(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	je	.L505
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rcx
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memmove
	jmp	.L506
.L505:
	cmpq	$1, -8(%rbp)
	jne	.L506
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_
.L506:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_
	.def	_ZSt14__copy_move_a2ILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_
_ZSt14__copy_move_a2ILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_:
.LFB3802:
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
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN6PagodaIiE4NodeES7_EEPT0_PT_SB_S9_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt23__copy_move_backward_a2ILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_,"x"
	.linkonce discard
	.globl	_ZSt23__copy_move_backward_a2ILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_
	.def	_ZSt23__copy_move_backward_a2ILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt23__copy_move_backward_a2ILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_
_ZSt23__copy_move_backward_a2ILb0EPPPN6PagodaIiE4NodeES5_ET1_T0_S7_S6_:
.LFB3803:
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
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN6PagodaIiE4NodeES7_EEPT0_PT_SB_S9_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_
	.def	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_:
.LFB3805:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN6PagodaIiE4NodeES7_EEPT0_PT_SB_S9_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN6PagodaIiE4NodeES7_EEPT0_PT_SB_S9_
	.def	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN6PagodaIiE4NodeES7_EEPT0_PT_SB_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN6PagodaIiE4NodeES7_EEPT0_PT_SB_S9_
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN6PagodaIiE4NodeES7_EEPT0_PT_SB_S9_:
.LFB3806:
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
	je	.L514
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memmove
	jmp	.L515
.L514:
	cmpq	$1, -8(%rbp)
	jne	.L515
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPPN6PagodaIiE4NodeES7_EEvPT_PT0_
.L515:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN6PagodaIiE4NodeES7_EEPT0_PT_SB_S9_,"x"
	.linkonce discard
	.globl	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN6PagodaIiE4NodeES7_EEPT0_PT_SB_S9_
	.def	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN6PagodaIiE4NodeES7_EEPT0_PT_SB_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN6PagodaIiE4NodeES7_EEPT0_PT_SB_S9_
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN6PagodaIiE4NodeES7_EEPT0_PT_SB_S9_:
.LFB3807:
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
	je	.L518
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
	jmp	.L519
.L518:
	cmpq	$1, -8(%rbp)
	jne	.L519
	movq	32(%rbp), %rax
	leaq	-8(%rax), %rcx
	movq	16(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPPN6PagodaIiE4NodeES7_EEvPT_PT0_
.L519:
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
	.section	.text$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPPN6PagodaIiE4NodeES7_EEvPT_PT0_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPPN6PagodaIiE4NodeES7_EEvPT_PT0_
	.def	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPPN6PagodaIiE4NodeES7_EEvPT_PT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPPN6PagodaIiE4NodeES7_EEvPT_PT0_
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPPN6PagodaIiE4NodeES7_EEvPT_PT0_:
.LFB3808:
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
	.globl	_ZTISt13runtime_error
	.section	.rdata$_ZTISt13runtime_error,"dr"
	.linkonce same_size
	.align 8
_ZTISt13runtime_error:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt13runtime_error
	.quad	_ZTISt9exception
	.globl	_ZTSSt13runtime_error
	.section	.rdata$_ZTSSt13runtime_error,"dr"
	.linkonce same_size
	.align 16
_ZTSSt13runtime_error:
	.ascii "St13runtime_error\0"
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
	.align 16
C.0.0:
	.long	21
	.long	14
	.long	35
	.long	2
	.long	19
	.long	8
	.long	42
	.data
	.align 8
.LDFCM0:
	.quad	_ZTISt13runtime_error
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.def	__main;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev3, Built by MSYS2 project) 14.1.0"
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13runtime_errorC1EPKc;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__cxa_free_exception;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZNSt13runtime_errorD1Ev, "dr"
	.globl	.refptr._ZNSt13runtime_errorD1Ev
	.linkonce	discard
.refptr._ZNSt13runtime_errorD1Ev:
	.quad	_ZNSt13runtime_errorD1Ev
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
