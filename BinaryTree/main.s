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
.LFB2296:
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
	.section	.text$_ZN4NodeC1Ei,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4NodeC1Ei
	.def	_ZN4NodeC1Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4NodeC1Ei
_ZN4NodeC1Ei:
.LFB2880:
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
	.section	.text$_ZN10BinaryTreeC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BinaryTreeC1Ev
	.def	_ZN10BinaryTreeC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BinaryTreeC1Ev
_ZN10BinaryTreeC1Ev:
.LFB2883:
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
	.section	.text$_ZN10BinaryTree7setRootEP4Node,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BinaryTree7setRootEP4Node
	.def	_ZN10BinaryTree7setRootEP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BinaryTree7setRootEP4Node
_ZN10BinaryTree7setRootEP4Node:
.LFB2885:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "Inorder (left, Root, Right): \0"
	.section	.text$_ZN10BinaryTree7inorderEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BinaryTree7inorderEv
	.def	_ZN10BinaryTree7inorderEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BinaryTree7inorderEv
_ZN10BinaryTree7inorderEv:
.LFB2886:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BinaryTree7inorderEP4Node
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC1:
	.ascii "Preorder (Root, Left, Right): \0"
	.section	.text$_ZN10BinaryTree8preorderEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BinaryTree8preorderEv
	.def	_ZN10BinaryTree8preorderEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BinaryTree8preorderEv
_ZN10BinaryTree8preorderEv:
.LFB2887:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BinaryTree8preorderEP4Node
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC2:
	.ascii "Postorder (Left, Right, Root): \0"
	.section	.text$_ZN10BinaryTree9postorderEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BinaryTree9postorderEv
	.def	_ZN10BinaryTree9postorderEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BinaryTree9postorderEv
_ZN10BinaryTree9postorderEv:
.LFB2888:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BinaryTree9postorderEP4Node
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii " \0"
	.text
	.align 2
	.globl	_ZN10BinaryTree7inorderEP4Node
	.def	_ZN10BinaryTree7inorderEP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BinaryTree7inorderEP4Node
_ZN10BinaryTree7inorderEP4Node:
.LFB2889:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L15
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BinaryTree7inorderEP4Node
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BinaryTree7inorderEP4Node
.L15:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN10BinaryTree8preorderEP4Node
	.def	_ZN10BinaryTree8preorderEP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BinaryTree8preorderEP4Node
_ZN10BinaryTree8preorderEP4Node:
.LFB2890:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L18
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BinaryTree8preorderEP4Node
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BinaryTree8preorderEP4Node
.L18:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN10BinaryTree9postorderEP4Node
	.def	_ZN10BinaryTree9postorderEP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BinaryTree9postorderEP4Node
_ZN10BinaryTree9postorderEP4Node:
.LFB2891:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L21
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BinaryTree9postorderEP4Node
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BinaryTree9postorderEP4Node
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BinaryTree9postorderEP4Node
.L21:
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
.LFB2896:
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
	.align 2
	.globl	_ZN10BinaryTree6insertEi
	.def	_ZN10BinaryTree6insertEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BinaryTree6insertEi
_ZN10BinaryTree6insertEi:
.LFB2892:
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
	movl	%edx, 40(%rbp)
	movl	$24, %ecx
.LEHB0:
	call	_Znwy
	movq	%rax, %rbx
	movl	40(%rbp), %eax
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZN4NodeC1Ei
	movq	%rbx, -8(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L24
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	jmp	.L23
.L24:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEEC1IS4_vEEv
.LEHE0:
	movq	32(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE4pushERKS1_
	jmp	.L26
.L31:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE5frontEv
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE3popEv
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L27
	movq	-16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE4pushERKS1_
	jmp	.L35
.L27:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movl	$0, %ebx
	jmp	.L29
.L35:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L30
	movq	-16(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE4pushERKS1_
.LEHE1:
	jmp	.L26
.L30:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movl	$0, %ebx
	jmp	.L29
.L26:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L31
	movl	$1, %ebx
.L29:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEED1Ev
	cmpl	$1, %ebx
	jmp	.L23
.L34:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
	nop
.LEHE2:
.L23:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2892:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2892-.LLSDACSB2892
.LLSDACSB2892:
	.uleb128 .LEHB0-.LFB2892
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2892
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L34-.LFB2892
	.uleb128 0
	.uleb128 .LEHB2-.LFB2892
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2892:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC4:
	.ascii "--- Manual Tree Construction ---\0"
	.align 8
.LC5:
	.ascii "\12--- Level-Order Insertion ---\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2897:
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
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BinaryTreeC1Ev
	movl	$24, %ecx
	call	_Znwy
	movq	%rax, %rbx
	movl	$1, %edx
	movq	%rbx, %rcx
	call	_ZN4NodeC1Ei
	movq	%rbx, -8(%rbp)
	movq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BinaryTree7setRootEP4Node
	movl	$24, %ecx
	call	_Znwy
	movq	%rax, %rbx
	movl	$5, %edx
	movq	%rbx, %rcx
	call	_ZN4NodeC1Ei
	movq	-8(%rbp), %rax
	movq	%rbx, 8(%rax)
	movl	$24, %ecx
	call	_Znwy
	movq	%rax, %rbx
	movl	$32, %edx
	movq	%rbx, %rcx
	call	_ZN4NodeC1Ei
	movq	-8(%rbp), %rax
	movq	%rbx, 16(%rax)
	movl	$24, %ecx
	call	_Znwy
	movq	%rax, %rbx
	movl	$43, %edx
	movq	%rbx, %rcx
	call	_ZN4NodeC1Ei
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rbx, 8(%rax)
	movl	$24, %ecx
	call	_Znwy
	movq	%rax, %rbx
	movl	$55, %edx
	movq	%rbx, %rcx
	call	_ZN4NodeC1Ei
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rbx, 16(%rax)
	movl	$24, %ecx
	call	_Znwy
	movq	%rax, %rbx
	movl	$321, %edx
	movq	%rbx, %rcx
	call	_ZN4NodeC1Ei
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rbx, 8(%rax)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BinaryTree7inorderEv
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BinaryTree9postorderEv
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BinaryTree8preorderEv
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BinaryTreeC1Ev
	leaq	-24(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN10BinaryTree6insertEi
	leaq	-24(%rbp), %rax
	movl	$5, %edx
	movq	%rax, %rcx
	call	_ZN10BinaryTree6insertEi
	leaq	-24(%rbp), %rax
	movl	$32, %edx
	movq	%rax, %rcx
	call	_ZN10BinaryTree6insertEi
	leaq	-24(%rbp), %rax
	movl	$43, %edx
	movq	%rax, %rcx
	call	_ZN10BinaryTree6insertEi
	leaq	-24(%rbp), %rax
	movl	$55, %edx
	movq	%rax, %rcx
	call	_ZN10BinaryTree6insertEi
	leaq	-24(%rbp), %rax
	movl	$321, %edx
	movq	%rax, %rcx
	call	_ZN10BinaryTree6insertEi
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BinaryTree7inorderEv
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BinaryTree8preorderEv
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BinaryTree9postorderEv
	movl	$0, %eax
	addq	$72, %rsp
	popq	%rbx
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
.LFB3177:
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
.LFB3179:
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
.LFB3182:
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
.LLSDA3182:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3182-.LLSDACSB3182
.LLSDACSB3182:
.LLSDACSE3182:
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
.LFB3183:
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
.LFB3184:
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
.LFB3185:
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
.LFB3186:
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
.LFB3306:
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
.LFB3307:
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
	jmp	.L51
.L50:
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
.L51:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3307:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3307-.LLSDACSB3307
.LLSDACSB3307:
	.uleb128 .LEHB3-.LFB3307
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L50-.LFB3307
	.uleb128 0
	.uleb128 .LEHB4-.LFB3307
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE3307:
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
.LFB3310:
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
	je	.L53
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
.L53:
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
.LFB3312:
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
.LFB3313:
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
.LFB3314:
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
.LFB3315:
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
.LFB3316:
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
	je	.L62
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
	jmp	.L64
.L62:
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5dequeIP4NodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_
.L64:
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
.LFB3318:
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
.LFB3319:
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
.LFB3320:
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
	je	.L70
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
	jmp	.L72
.L70:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5dequeIP4NodeSaIS1_EE16_M_pop_front_auxEv
.L72:
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
.LFB3383:
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
.LFB3387:
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
	jmp	.L79
.L77:
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
.L78:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB8:
	call	_Unwind_Resume
	nop
.LEHE8:
.L79:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3387:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3387-.LLSDATTD3387
.LLSDATTD3387:
	.byte	0x1
	.uleb128 .LLSDACSE3387-.LLSDACSB3387
.LLSDACSB3387:
	.uleb128 .LEHB5-.LFB3387
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB3387
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L77-.LFB3387
	.uleb128 0x1
	.uleb128 .LEHB7-.LFB3387
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L78-.LFB3387
	.uleb128 0
	.uleb128 .LEHB8-.LFB3387
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE3387:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3387:
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
.LFB3388:
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
	jmp	.L81
.L82:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIP4NodeSaIS1_EE18_M_deallocate_nodeEPS1_
	addq	$8, -8(%rbp)
.L81:
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	jb	.L82
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
.LFB3389:
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
.LFB3392:
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
.LC6:
	.ascii "cannot create std::deque larger than max_size()\0"
	.section	.text$_ZNSt5dequeIP4NodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIP4NodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_
	.def	_ZNSt5dequeIP4NodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIP4NodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_
_ZNSt5dequeIP4NodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_:
.LFB3395:
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
	je	.L86
	leaq	.LC6(%rip), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L86:
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
.LFB3396:
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
.LFB3397:
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
.LFB3399:
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
.LFB3453:
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
.LFB3456:
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
.LFB3458:
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
	jnb	.L95
	movq	24(%rbp), %rax
	jmp	.L96
.L95:
	movq	16(%rbp), %rax
.L96:
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
.LFB3459:
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
	jmp	.L102
.L101:
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
.L102:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3459:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3459-.LLSDACSB3459
.LLSDACSB3459:
	.uleb128 .LEHB9-.LFB3459
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L101-.LFB3459
	.uleb128 0
	.uleb128 .LEHB10-.LFB3459
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE3459:
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
.LFB3460:
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
	jmp	.L104
.L105:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB11:
	call	_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv
.LEHE11:
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	addq	$8, -8(%rbp)
.L104:
	movq	-8(%rbp), %rax
	cmpq	48(%rbp), %rax
	jb	.L105
	jmp	.L110
.L108:
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
.L109:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB13:
	call	_Unwind_Resume
	nop
.LEHE13:
.L110:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3460:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3460-.LLSDATTD3460
.LLSDATTD3460:
	.byte	0x1
	.uleb128 .LLSDACSE3460-.LLSDACSB3460
.LLSDACSB3460:
	.uleb128 .LEHB11-.LFB3460
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L108-.LFB3460
	.uleb128 0x1
	.uleb128 .LEHB12-.LFB3460
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L109-.LFB3460
	.uleb128 0
	.uleb128 .LEHB13-.LFB3460
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE3460:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3460:
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
.LFB3461:
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
.LFB3462:
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
.LFB3463:
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
.LFB3470:
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
.LFB3472:
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
.LFB3473:
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
.LFB3474:
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
	jnb	.L123
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt5dequeIP4NodeSaIS1_EE17_M_reallocate_mapEyb
.L123:
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
.LFB3475:
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
.LFB3501:
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
.LFB3503:
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
.LFB3505:
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
.LFB3510:
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
.LFB3512:
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
.LFB3514:
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
.LFB3515:
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
.LFB3516:
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
	jnb	.L143
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	subq	-24(%rbp), %rax
	shrq	%rax
	leaq	0(,%rax,8), %rcx
	cmpb	$0, 48(%rbp)
	je	.L144
	movq	40(%rbp), %rax
	salq	$3, %rax
	jmp	.L145
.L144:
	movl	$0, %eax
.L145:
	addq	%rcx, %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	40(%rax), %rax
	cmpq	%rax, -8(%rbp)
	jnb	.L146
	movq	32(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_
	jmp	.L147
.L146:
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
	jmp	.L147
.L143:
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
	je	.L148
	movq	40(%rbp), %rax
	salq	$3, %rax
	jmp	.L149
.L148:
	movl	$0, %eax
.L149:
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
.L147:
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
.LFB3528:
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
	je	.L152
	movabsq	$2305843009213693951, %rax
	cmpq	24(%rbp), %rax
	jnb	.L153
	call	_ZSt28__throw_bad_array_new_lengthv
.L153:
	call	_ZSt17__throw_bad_allocv
.L152:
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
.LFB3530:
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
.LFB3536:
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
	jnb	.L158
	movq	24(%rbp), %rax
	jmp	.L159
.L158:
	movq	16(%rbp), %rax
.L159:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_,"x"
	.linkonce discard
	.globl	_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_
	.def	_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_
_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_:
.LFB3537:
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
.LFB3538:
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
.LFB3539:
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
	je	.L166
	movabsq	$2305843009213693951, %rax
	cmpq	24(%rbp), %rax
	jnb	.L167
	call	_ZSt28__throw_bad_array_new_lengthv
.L167:
	call	_ZSt17__throw_bad_allocv
.L166:
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
.LFB3545:
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
.LFB3546:
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
.LFB3548:
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
.LFB3549:
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
.LFB3550:
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
.LFB3551:
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
.LFB3552:
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
.LFB3553:
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
.LFB3554:
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
.LFB3555:
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
	je	.L188
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memmove
	jmp	.L189
.L188:
	cmpq	$1, -8(%rbp)
	jne	.L189
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPP4NodeS5_EEvPT_PT0_
.L189:
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
.LFB3556:
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
	je	.L192
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
	jmp	.L193
.L192:
	cmpq	$1, -8(%rbp)
	jne	.L193
	movq	32(%rbp), %rax
	leaq	-8(%rax), %rcx
	movq	16(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPP4NodeS5_EEvPT_PT0_
.L193:
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
.LFB3557:
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
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
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
