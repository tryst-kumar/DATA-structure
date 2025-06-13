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
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3BSTC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3BSTC1Ev
	.def	_ZN3BSTC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3BSTC1Ev
_ZN3BSTC1Ev:
.LFB2244:
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
	.section	.text$_ZN3BST6insertEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3BST6insertEi
	.def	_ZN3BST6insertEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3BST6insertEi
_ZN3BST6insertEi:
.LFB2245:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movl	24(%rbp), %ecx
	movq	16(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN3BST6insertEP4Nodei
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3BST6searchEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3BST6searchEi
	.def	_ZN3BST6searchEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3BST6searchEi
_ZN3BST6searchEi:
.LFB2246:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movl	24(%rbp), %ecx
	movq	16(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN3BST6searchEP4Nodei
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN3BST7inorderEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3BST7inorderEv
	.def	_ZN3BST7inorderEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3BST7inorderEv
_ZN3BST7inorderEv:
.LFB2247:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3BST7inorderEP4Node
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
	.section	.text$_ZN3BST8preorderEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3BST8preorderEv
	.def	_ZN3BST8preorderEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3BST8preorderEv
_ZN3BST8preorderEv:
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
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3BST8preorderEP4Node
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
	.section	.text$_ZN3BST9postorderEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3BST9postorderEv
	.def	_ZN3BST9postorderEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3BST9postorderEv
_ZN3BST9postorderEv:
.LFB2249:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3BST9postorderEP4Node
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
	.section	.text$_ZN3BST10deleteNodeEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3BST10deleteNodeEi
	.def	_ZN3BST10deleteNodeEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3BST10deleteNodeEi
_ZN3BST10deleteNodeEi:
.LFB2250:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movl	24(%rbp), %ecx
	movq	16(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN3BST10deleteNodeEP4Nodei
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.globl	_ZN3BST6insertEP4Nodei
	.def	_ZN3BST6insertEP4Nodei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3BST6insertEP4Nodei
_ZN3BST6insertEP4Nodei:
.LFB2251:
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
	movl	%r8d, 48(%rbp)
	cmpq	$0, 40(%rbp)
	jne	.L11
	movl	$24, %ecx
	call	_Znwy
	movq	%rax, %rbx
	movl	48(%rbp), %eax
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZN4NodeC1Ei
	jmp	.L12
.L11:
	movq	40(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, 48(%rbp)
	jge	.L13
	movq	40(%rbp), %rax
	movq	8(%rax), %rdx
	movl	48(%rbp), %ecx
	movq	32(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN3BST6insertEP4Nodei
	movq	40(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L14
.L13:
	movq	40(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, 48(%rbp)
	jle	.L14
	movq	40(%rbp), %rax
	movq	16(%rax), %rdx
	movl	48(%rbp), %ecx
	movq	32(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN3BST6insertEP4Nodei
	movq	40(%rbp), %rdx
	movq	%rax, 16(%rdx)
.L14:
	movq	40(%rbp), %rbx
.L12:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3BST6searchEP4Nodei
	.def	_ZN3BST6searchEP4Nodei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3BST6searchEP4Nodei
_ZN3BST6searchEP4Nodei:
.LFB2252:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L16
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, 32(%rbp)
	jne	.L17
.L16:
	cmpq	$0, 24(%rbp)
	setne	%al
	jmp	.L18
.L17:
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, 32(%rbp)
	jle	.L19
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movl	32(%rbp), %ecx
	movq	16(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN3BST6searchEP4Nodei
	jmp	.L18
.L19:
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movl	32(%rbp), %ecx
	movq	16(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN3BST6searchEP4Nodei
	nop
.L18:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3BST7findMinEP4Node
	.def	_ZN3BST7findMinEP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3BST7findMinEP4Node
_ZN3BST7findMinEP4Node:
.LFB2253:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L21
.L23:
	movq	24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, 24(%rbp)
.L21:
	cmpq	$0, 24(%rbp)
	je	.L22
	movq	24(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L23
.L22:
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3BST10deleteNodeEP4Nodei
	.def	_ZN3BST10deleteNodeEP4Nodei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3BST10deleteNodeEP4Nodei
_ZN3BST10deleteNodeEP4Nodei:
.LFB2254:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	cmpq	$0, 24(%rbp)
	jne	.L26
	movq	24(%rbp), %rax
	jmp	.L27
.L26:
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, 32(%rbp)
	jge	.L28
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movl	32(%rbp), %ecx
	movq	16(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN3BST10deleteNodeEP4Nodei
	movq	24(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L29
.L28:
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, 32(%rbp)
	jle	.L30
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movl	32(%rbp), %ecx
	movq	16(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN3BST10deleteNodeEP4Nodei
	movq	24(%rbp), %rdx
	movq	%rax, 16(%rdx)
	jmp	.L29
.L30:
	movq	24(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L31
	movq	24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	24(%rbp), %rax
	testq	%rax, %rax
	je	.L32
	movl	$24, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
.L32:
	movq	-24(%rbp), %rax
	jmp	.L27
.L31:
	movq	24(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	jne	.L33
	movq	24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	24(%rbp), %rax
	testq	%rax, %rax
	je	.L34
	movl	$24, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
.L34:
	movq	-16(%rbp), %rax
	jmp	.L27
.L33:
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3BST7findMinEP4Node
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	24(%rbp), %rax
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %ecx
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN3BST10deleteNodeEP4Nodei
	movq	24(%rbp), %rdx
	movq	%rax, 16(%rdx)
.L29:
	movq	24(%rbp), %rax
.L27:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii " \0"
	.text
	.align 2
	.globl	_ZN3BST7inorderEP4Node
	.def	_ZN3BST7inorderEP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3BST7inorderEP4Node
_ZN3BST7inorderEP4Node:
.LFB2255:
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
	je	.L37
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3BST7inorderEP4Node
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3BST7inorderEP4Node
.L37:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3BST8preorderEP4Node
	.def	_ZN3BST8preorderEP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3BST8preorderEP4Node
_ZN3BST8preorderEP4Node:
.LFB2256:
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
	je	.L40
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3BST8preorderEP4Node
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3BST8preorderEP4Node
.L40:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN3BST9postorderEP4Node
	.def	_ZN3BST9postorderEP4Node;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3BST9postorderEP4Node
_ZN3BST9postorderEP4Node:
.LFB2257:
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
	je	.L43
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3BST9postorderEP4Node
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3BST9postorderEP4Node
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L43:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "Inorder traversal: \0"
.LC2:
	.ascii "Preorder traversal: \0"
.LC3:
	.ascii "Postorder traversal: \0"
.LC4:
	.ascii "Search for 40: \0"
.LC5:
	.ascii "Found\0"
.LC6:
	.ascii "Not Found\0"
.LC7:
	.ascii "Search for 90: \0"
.LC8:
	.ascii "\12Delete 20\12\0"
.LC9:
	.ascii "\12Delete 30\12\0"
.LC10:
	.ascii "\12Delete 50\12\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2258:
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
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3BSTC1Ev
	leaq	-8(%rbp), %rax
	movl	$50, %edx
	movq	%rax, %rcx
	call	_ZN3BST6insertEi
	leaq	-8(%rbp), %rax
	movl	$30, %edx
	movq	%rax, %rcx
	call	_ZN3BST6insertEi
	leaq	-8(%rbp), %rax
	movl	$20, %edx
	movq	%rax, %rcx
	call	_ZN3BST6insertEi
	leaq	-8(%rbp), %rax
	movl	$40, %edx
	movq	%rax, %rcx
	call	_ZN3BST6insertEi
	leaq	-8(%rbp), %rax
	movl	$70, %edx
	movq	%rax, %rcx
	call	_ZN3BST6insertEi
	leaq	-8(%rbp), %rax
	movl	$60, %edx
	movq	%rax, %rcx
	call	_ZN3BST6insertEi
	leaq	-8(%rbp), %rax
	movl	$80, %edx
	movq	%rax, %rcx
	call	_ZN3BST6insertEi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3BST7inorderEv
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3BST8preorderEv
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3BST9postorderEv
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	-8(%rbp), %rax
	movl	$40, %edx
	movq	%rax, %rcx
	call	_ZN3BST6searchEi
	testb	%al, %al
	je	.L45
	leaq	.LC5(%rip), %rax
	jmp	.L46
.L45:
	leaq	.LC6(%rip), %rax
.L46:
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	-8(%rbp), %rax
	movl	$90, %edx
	movq	%rax, %rcx
	call	_ZN3BST6searchEi
	testb	%al, %al
	je	.L47
	leaq	.LC5(%rip), %rax
	jmp	.L48
.L47:
	leaq	.LC6(%rip), %rax
.L48:
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-8(%rbp), %rax
	movl	$20, %edx
	movq	%rax, %rcx
	call	_ZN3BST10deleteNodeEi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3BST7inorderEv
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-8(%rbp), %rax
	movl	$30, %edx
	movq	%rax, %rcx
	call	_ZN3BST10deleteNodeEi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3BST7inorderEv
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-8(%rbp), %rax
	movl	$50, %edx
	movq	%rax, %rcx
	call	_ZN3BST10deleteNodeEi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3BST7inorderEv
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
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
