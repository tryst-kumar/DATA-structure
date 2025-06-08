	.file	"main.cpp"
	.text
	.section	.text$_ZNSt14_Bit_referenceC1EPmm,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14_Bit_referenceC1EPmm
	.def	_ZNSt14_Bit_referenceC1EPmm;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Bit_referenceC1EPmm
_ZNSt14_Bit_referenceC1EPmm:
.LFB2415:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 8(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt14_Bit_referencecvbEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt14_Bit_referencecvbEv
	.def	_ZNKSt14_Bit_referencecvbEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt14_Bit_referencecvbEv
_ZNKSt14_Bit_referencecvbEv:
.LFB2419:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	andl	%edx, %eax
	testl	%eax, %eax
	setne	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Bit_referenceaSEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14_Bit_referenceaSEb
	.def	_ZNSt14_Bit_referenceaSEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Bit_referenceaSEb
_ZNSt14_Bit_referenceaSEb:
.LFB2420:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movb	%al, 24(%rbp)
	cmpb	$0, 24(%rbp)
	je	.L5
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	16(%rbp), %rax
	movl	8(%rax), %edx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	orl	%ecx, %edx
	movl	%edx, (%rax)
	jmp	.L6
.L5:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	notl	%eax
	movl	%eax, %ecx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	andl	%ecx, %edx
	movl	%edx, (%rax)
.L6:
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Bit_referenceaSERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14_Bit_referenceaSERKS_
	.def	_ZNSt14_Bit_referenceaSERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Bit_referenceaSERKS_
_ZNSt14_Bit_referenceaSERKS_:
.LFB2421:
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
	call	_ZNKSt14_Bit_referencecvbEv
	movzbl	%al, %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Bit_referenceaSEb
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt18_Bit_iterator_baseC2EPmj,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt18_Bit_iterator_baseC2EPmj
	.def	_ZNSt18_Bit_iterator_baseC2EPmj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt18_Bit_iterator_baseC2EPmj
_ZNSt18_Bit_iterator_baseC2EPmj:
.LFB2430:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 8(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt18_Bit_iterator_base10_M_bump_upEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt18_Bit_iterator_base10_M_bump_upEv
	.def	_ZNSt18_Bit_iterator_base10_M_bump_upEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt18_Bit_iterator_base10_M_bump_upEv
_ZNSt18_Bit_iterator_base10_M_bump_upEv:
.LFB2432:
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
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$31, -12(%rbp)
	nop
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	leal	1(%rax), %ecx
	movq	16(%rbp), %rdx
	movl	%ecx, 8(%rdx)
	cmpl	$31, %eax
	sete	%al
	testb	%al, %al
	je	.L15
	movq	16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	4(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.L15:
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt18_Bit_iterator_base12_M_bump_downEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt18_Bit_iterator_base12_M_bump_downEv
	.def	_ZNSt18_Bit_iterator_base12_M_bump_downEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt18_Bit_iterator_base12_M_bump_downEv
_ZNSt18_Bit_iterator_base12_M_bump_downEv:
.LFB2433:
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
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$31, -12(%rbp)
	nop
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	leal	-1(%rax), %ecx
	movq	16(%rbp), %rdx
	movl	%ecx, 8(%rdx)
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L20
	movq	16(%rbp), %rax
	movl	$31, 8(%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	-4(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.L20:
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt18_Bit_iterator_base7_M_incrEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt18_Bit_iterator_base7_M_incrEx
	.def	_ZNSt18_Bit_iterator_base7_M_incrEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt18_Bit_iterator_base7_M_incrEx
_ZNSt18_Bit_iterator_base7_M_incrEx:
.LFB2434:
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
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$31, -20(%rbp)
	nop
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	leaq	31(%rax), %rcx
	testq	%rax, %rax
	cmovs	%rcx, %rax
	sarq	$5, %rax
	salq	$2, %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	sarq	$63, %rax
	shrq	$59, %rax
	addq	%rax, %rdx
	andl	$31, %edx
	subq	%rax, %rdx
	movq	%rdx, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jns	.L23
	addq	$32, -8(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	-4(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.L23:
	movq	-8(%rbp), %rax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 8(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSteqRKSt18_Bit_iterator_baseS1_,"x"
	.linkonce discard
	.globl	_ZSteqRKSt18_Bit_iterator_baseS1_
	.def	_ZSteqRKSt18_Bit_iterator_baseS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqRKSt18_Bit_iterator_baseS1_
_ZSteqRKSt18_Bit_iterator_baseS1_:
.LFB2435:
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
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -28(%rbp)
	cmpl	$31, -28(%rbp)
	nop
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$31, -12(%rbp)
	nop
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jne	.L28
	movq	16(%rbp), %rax
	movl	8(%rax), %edx
	movq	24(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, %edx
	jne	.L28
	movl	$1, %eax
	jmp	.L29
.L28:
	movl	$0, %eax
.L29:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStneRKSt18_Bit_iterator_baseS1_,"x"
	.linkonce discard
	.globl	_ZStneRKSt18_Bit_iterator_baseS1_
	.def	_ZStneRKSt18_Bit_iterator_baseS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStneRKSt18_Bit_iterator_baseS1_
_ZStneRKSt18_Bit_iterator_baseS1_:
.LFB2437:
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
	call	_ZSteqRKSt18_Bit_iterator_baseS1_
	xorl	$1, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStmiRKSt18_Bit_iterator_baseS1_,"x"
	.linkonce discard
	.globl	_ZStmiRKSt18_Bit_iterator_baseS1_
	.def	_ZStmiRKSt18_Bit_iterator_baseS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStmiRKSt18_Bit_iterator_baseS1_
_ZStmiRKSt18_Bit_iterator_baseS1_:
.LFB2441:
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
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -28(%rbp)
	cmpl	$31, -28(%rbp)
	nop
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$31, -12(%rbp)
	nop
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	salq	$3, %rdx
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %eax
	addq	%rax, %rdx
	movq	24(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %ecx
	movq	%rdx, %rax
	subq	%rcx, %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13_Bit_iteratorC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13_Bit_iteratorC1Ev
	.def	_ZNSt13_Bit_iteratorC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13_Bit_iteratorC1Ev
_ZNSt13_Bit_iteratorC1Ev:
.LFB2444:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	$0, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt18_Bit_iterator_baseC2EPmj
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13_Bit_iteratorC1EPmj,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13_Bit_iteratorC1EPmj
	.def	_ZNSt13_Bit_iteratorC1EPmj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13_Bit_iteratorC1EPmj
_ZNSt13_Bit_iteratorC1EPmj:
.LFB2447:
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
	movq	16(%rbp), %rax
	movl	32(%rbp), %ecx
	movq	24(%rbp), %rdx
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZNSt18_Bit_iterator_baseC2EPmj
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt13_Bit_iteratordeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13_Bit_iteratordeEv
	.def	_ZNKSt13_Bit_iteratordeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13_Bit_iteratordeEv
_ZNKSt13_Bit_iteratordeEv:
.LFB2449:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$31, -12(%rbp)
	nop
	movq	24(%rbp), %rax
	movl	8(%rax), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %ecx
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZNSt14_Bit_referenceC1EPmm
	movq	16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13_Bit_iteratorppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13_Bit_iteratorppEv
	.def	_ZNSt13_Bit_iteratorppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13_Bit_iteratorppEv
_ZNSt13_Bit_iteratorppEv:
.LFB2450:
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
	call	_ZNSt18_Bit_iterator_base10_M_bump_upEv
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13_Bit_iteratorppEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13_Bit_iteratorppEi
	.def	_ZNSt13_Bit_iteratorppEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13_Bit_iteratorppEi
_ZNSt13_Bit_iteratorppEi:
.LFB2451:
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
	movq	16(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt18_Bit_iterator_base10_M_bump_upEv
	nop
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13_Bit_iteratormmEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13_Bit_iteratormmEv
	.def	_ZNSt13_Bit_iteratormmEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13_Bit_iteratormmEv
_ZNSt13_Bit_iteratormmEv:
.LFB2452:
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
	call	_ZNSt18_Bit_iterator_base12_M_bump_downEv
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13_Bit_iteratorpLEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13_Bit_iteratorpLEx
	.def	_ZNSt13_Bit_iteratorpLEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13_Bit_iteratorpLEx
_ZNSt13_Bit_iteratorpLEx:
.LFB2454:
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
	call	_ZNSt18_Bit_iterator_base7_M_incrEx
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt13_Bit_iteratorixEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13_Bit_iteratorixEx
	.def	_ZNKSt13_Bit_iteratorixEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13_Bit_iteratorixEx
_ZNKSt13_Bit_iteratorixEx:
.LFB2456:
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
	leaq	-16(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplRKSt13_Bit_iteratorx
	movq	16(%rbp), %rax
	leaq	-16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt13_Bit_iteratordeEv
	movq	16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStplRKSt13_Bit_iteratorx,"x"
	.linkonce discard
	.globl	_ZStplRKSt13_Bit_iteratorx
	.def	_ZStplRKSt13_Bit_iteratorx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplRKSt13_Bit_iteratorx
_ZStplRKSt13_Bit_iteratorx:
.LFB2457:
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
	movq	16(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt13_Bit_iteratorpLEx
	nop
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt19_Bit_const_iteratorC1EPmj,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt19_Bit_const_iteratorC1EPmj
	.def	_ZNSt19_Bit_const_iteratorC1EPmj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19_Bit_const_iteratorC1EPmj
_ZNSt19_Bit_const_iteratorC1EPmj:
.LFB2465:
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
	movq	16(%rbp), %rax
	movl	32(%rbp), %ecx
	movq	24(%rbp), %rdx
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZNSt18_Bit_iterator_baseC2EPmj
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator
	.def	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator
_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator:
.LFB2468:
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
	movl	8(%rdx), %ecx
	movq	24(%rbp), %rdx
	movq	(%rdx), %rdx
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZNSt18_Bit_iterator_baseC2EPmj
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt19_Bit_const_iterator13_M_const_castEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt19_Bit_const_iterator13_M_const_castEv
	.def	_ZNKSt19_Bit_const_iterator13_M_const_castEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt19_Bit_const_iterator13_M_const_castEv
_ZNKSt19_Bit_const_iterator13_M_const_castEv:
.LFB2469:
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
	movl	8(%rax), %ecx
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZNSt13_Bit_iteratorC1EPmj
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt19_Bit_const_iteratordeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt19_Bit_const_iteratordeEv
	.def	_ZNKSt19_Bit_const_iteratordeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt19_Bit_const_iteratordeEv
_ZNKSt19_Bit_const_iteratordeEv:
.LFB2470:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$31, -12(%rbp)
	nop
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %ecx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-32(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZNSt14_Bit_referenceC1EPmm
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_Bit_referencecvbEv
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt19_Bit_const_iteratorppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt19_Bit_const_iteratorppEv
	.def	_ZNSt19_Bit_const_iteratorppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19_Bit_const_iteratorppEv
_ZNSt19_Bit_const_iteratorppEv:
.LFB2471:
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
	call	_ZNSt18_Bit_iterator_base10_M_bump_upEv
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__fill_bvectorPmjjb,"x"
	.linkonce discard
	.globl	_ZSt14__fill_bvectorPmjjb
	.def	_ZSt14__fill_bvectorPmjjb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__fill_bvectorPmjjb
_ZSt14__fill_bvectorPmjjb:
.LFB2573:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, %eax
	movb	%al, 40(%rbp)
	movl	24(%rbp), %eax
	movl	$-1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -4(%rbp)
	movl	$32, %eax
	subl	32(%rbp), %eax
	movl	$-1, %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	andl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpb	$0, 40(%rbp)
	je	.L70
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	orl	-12(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	jmp	.L72
.L70:
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	-12(%rbp), %edx
	notl	%edx
	andl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
.L72:
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt16__fill_bvector_nPmyb,"x"
	.linkonce discard
	.globl	_ZSt16__fill_bvector_nPmyb
	.def	_ZSt16__fill_bvector_nPmyb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt16__fill_bvector_nPmyb
_ZSt16__fill_bvector_nPmyb:
.LFB2574:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, %eax
	movb	%al, 32(%rbp)
	movq	24(%rbp), %rax
	leaq	0(,%rax,4), %rcx
	cmpb	$0, 32(%rbp)
	je	.L74
	movl	$-1, %edx
	jmp	.L75
.L74:
	movl	$0, %edx
.L75:
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memset
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt9__fill_a1St13_Bit_iteratorS_RKb,"x"
	.linkonce discard
	.globl	_ZSt9__fill_a1St13_Bit_iteratorS_RKb
	.def	_ZSt9__fill_a1St13_Bit_iteratorS_RKb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9__fill_a1St13_Bit_iteratorS_RKb
_ZSt9__fill_a1St13_Bit_iteratorS_RKb:
.LFB2575:
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
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movq	%r8, 48(%rbp)
	movq	(%rbx), %rdx
	movq	(%rsi), %rax
	cmpq	%rax, %rdx
	je	.L77
	movq	(%rbx), %rax
	movq	%rax, -8(%rbp)
	movl	8(%rbx), %eax
	testl	%eax, %eax
	je	.L78
	movq	48(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %r8d
	movl	8(%rbx), %edx
	movq	-8(%rbp), %rax
	leaq	4(%rax), %rcx
	movq	%rcx, -8(%rbp)
	movl	%r8d, %r9d
	movl	$32, %r8d
	movq	%rax, %rcx
	call	_ZSt14__fill_bvectorPmjjb
.L78:
	movq	48(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	(%rsi), %rax
	subq	-8(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movl	%edx, %r8d
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZSt16__fill_bvector_nPmyb
	movl	8(%rsi), %eax
	testl	%eax, %eax
	je	.L80
	movq	48(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ecx
	movl	8(%rsi), %edx
	movq	(%rsi), %rax
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZSt14__fill_bvectorPmjjb
	jmp	.L80
.L77:
	movl	8(%rbx), %edx
	movl	8(%rsi), %eax
	cmpl	%eax, %edx
	je	.L80
	movq	48(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %r8d
	movl	8(%rsi), %ecx
	movl	8(%rbx), %edx
	movq	(%rbx), %rax
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZSt14__fill_bvectorPmjjb
.L80:
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "prime numbers up to \0"
.LC1:
	.ascii " are:\0"
.LC2:
	.ascii " \0"
	.text
	.globl	_Z10findPrimesi
	.def	_Z10findPrimesi;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10findPrimesi
_Z10findPrimesi:
.LFB3230:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$200, %rsp
	.seh_stackalloc	200
	leaq	192(%rsp), %rbp
	.seh_setframe	%rbp, 192
	.seh_endprologue
	movl	%ecx, 32(%rbp)
	leaq	-114(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	nop
	movb	$1, -113(%rbp)
	movl	32(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdx
	leaq	-114(%rbp), %r8
	leaq	-113(%rbp), %rcx
	leaq	-160(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt6vectorIbSaIbEEC1EyRKbRKS0_
.LEHE0:
	leaq	-114(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIbED2Ev
	nop
	leaq	-112(%rbp), %rax
	leaq	-160(%rbp), %rdx
	movl	$1, %r8d
	movq	%rax, %rcx
.LEHB1:
	call	_ZNSt6vectorIbSaIbEEixEy
	leaq	-112(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt14_Bit_referenceaSEb
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	leaq	-160(%rbp), %rdx
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEEixEy
	leaq	-96(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt14_Bit_referenceaSERKS_
	movl	$2, -4(%rbp)
	jmp	.L82
.L86:
	movl	-4(%rbp), %eax
	movslq	%eax, %rcx
	leaq	-80(%rbp), %rax
	leaq	-160(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEEixEy
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_Bit_referencecvbEv
	testb	%al, %al
	je	.L83
	movl	-4(%rbp), %eax
	imull	%eax, %eax
	movl	%eax, -8(%rbp)
	jmp	.L84
.L85:
	movl	-8(%rbp), %eax
	movslq	%eax, %rcx
	leaq	-64(%rbp), %rax
	leaq	-160(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEEixEy
	leaq	-64(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt14_Bit_referenceaSEb
	movl	-4(%rbp), %eax
	addl	%eax, -8(%rbp)
.L84:
	movl	-8(%rbp), %eax
	cmpl	32(%rbp), %eax
	jle	.L85
.L83:
	addl	$1, -4(%rbp)
.L82:
	movl	-4(%rbp), %eax
	imull	%eax, %eax
	cmpl	%eax, 32(%rbp)
	jge	.L86
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	32(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$2, -12(%rbp)
	jmp	.L87
.L89:
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	leaq	-48(%rbp), %rax
	leaq	-160(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEEixEy
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_Bit_referencecvbEv
	testb	%al, %al
	je	.L88
	movl	-12(%rbp), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L88:
	addl	$1, -12(%rbp)
.L87:
	movl	-12(%rbp), %eax
	cmpl	32(%rbp), %eax
	jle	.L89
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
.LEHE1:
	leaq	-160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEED1Ev
	jmp	.L94
.L92:
	movq	%rax, %rbx
	leaq	-114(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIbED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
.L93:
	movq	%rax, %rbx
	leaq	-160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE2:
.L94:
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3230:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3230-.LLSDACSB3230
.LLSDACSB3230:
	.uleb128 .LEHB0-.LFB3230
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L92-.LFB3230
	.uleb128 0
	.uleb128 .LEHB1-.LFB3230
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L93-.LFB3230
	.uleb128 0
	.uleb128 .LEHB2-.LFB3230
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE3230:
	.text
	.seh_endproc
	.section	.text$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev
	.def	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev
_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev:
.LFB3237:
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
	call	_ZNSt15__new_allocatorImED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13_Bvector_baseISaIbEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13_Bvector_baseISaIbEEC2Ev
	.def	_ZNSt13_Bvector_baseISaIbEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13_Bvector_baseISaIbEEC2Ev
_ZNSt13_Bvector_baseISaIbEEC2Ev:
.LFB3238:
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
	call	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIbSaIbEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIbSaIbEEC1Ev
	.def	_ZNSt6vectorIbSaIbEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIbSaIbEEC1Ev
_ZNSt6vectorIbSaIbEEC1Ev:
.LFB3241:
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
	call	_ZNSt13_Bvector_baseISaIbEEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC3:
	.ascii "Enter a limit to find prime numbers: \0"
.LC4:
	.ascii "\12Dynamic bits: \0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB3231:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$152, %rsp
	.seh_stackalloc	152
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	call	__main
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB3:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-36(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERi
	movl	-36(%rbp), %eax
	movl	%eax, %ecx
	call	_Z10findPrimesi
.LEHE3:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEEC1Ev
	leaq	-80(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
.LEHB4:
	call	_ZNSt6vectorIbSaIbEE9push_backEb
	leaq	-80(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEE9push_backEb
	leaq	-80(%rbp), %rax
	movl	$1, %r8d
	movl	$5, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEE6resizeEyb
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-80(%rbp), %rax
	movq	%rax, -8(%rbp)
	leaq	-96(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEE5beginEv
	leaq	-112(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEE3endEv
	jmp	.L99
.L100:
	leaq	-32(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt13_Bit_iteratordeEv
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_Bit_referencecvbEv
	movb	%al, -9(%rbp)
	movzbl	-9(%rbp), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEb
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt13_Bit_iteratorppEv
.L99:
	leaq	-112(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStneRKSt18_Bit_iterator_baseS1_
	testb	%al, %al
	jne	.L100
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
.LEHE4:
	movl	$0, %ebx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEED1Ev
	movl	%ebx, %eax
	jmp	.L104
.L103:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L104:
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3231:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3231-.LLSDACSB3231
.LLSDACSB3231:
	.uleb128 .LEHB3-.LFB3231
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB3231
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L103-.LFB3231
	.uleb128 0
	.uleb128 .LEHB5-.LFB3231
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE3231:
	.text
	.seh_endproc
	.section	.text$_ZNSt6vectorIbSaIbEEC1EyRKbRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIbSaIbEEC1EyRKbRKS0_
	.def	_ZNSt6vectorIbSaIbEEC1EyRKbRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIbSaIbEEC1EyRKbRKS0_
_ZNSt6vectorIbSaIbEEC1EyRKbRKS0_:
.LFB3574:
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
	movq	%r9, 56(%rbp)
	movq	32(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt13_Bvector_baseISaIbEEC2ERKS0_
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB6:
	call	_ZNSt6vectorIbSaIbEE13_M_initializeEy
.LEHE6:
	movq	48(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb
	jmp	.L108
.L107:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt13_Bvector_baseISaIbEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB7:
	call	_Unwind_Resume
	nop
.LEHE7:
.L108:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3574:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3574-.LLSDACSB3574
.LLSDACSB3574:
	.uleb128 .LEHB6-.LFB3574
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L107-.LFB3574
	.uleb128 0
	.uleb128 .LEHB7-.LFB3574
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE3574:
	.section	.text$_ZNSt6vectorIbSaIbEEC1EyRKbRKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIbSaIbEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIbSaIbEED1Ev
	.def	_ZNSt6vectorIbSaIbEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIbSaIbEED1Ev
_ZNSt6vectorIbSaIbEED1Ev:
.LFB3577:
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
	call	_ZNSt13_Bvector_baseISaIbEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIbSaIbEEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIbSaIbEEixEy
	.def	_ZNSt6vectorIbSaIbEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIbSaIbEEixEy
_ZNSt6vectorIbSaIbEEixEy:
.LFB3578:
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
	leaq	-16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEE5beginEv
	movq	32(%rbp), %rcx
	movq	16(%rbp), %rax
	leaq	-16(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt13_Bit_iteratorixEx
	nop
	movq	16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1Ev
	.def	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1Ev
_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1Ev:
.LFB3584:
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
	call	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13_Bvector_baseISaIbEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13_Bvector_baseISaIbEED2Ev
	.def	_ZNSt13_Bvector_baseISaIbEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13_Bvector_baseISaIbEED2Ev
_ZNSt13_Bvector_baseISaIbEED2Ev:
.LFB3589:
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
	call	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3589:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3589-.LLSDACSB3589
.LLSDACSB3589:
.LLSDACSE3589:
	.section	.text$_ZNSt13_Bvector_baseISaIbEED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIbSaIbEE9push_backEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIbSaIbEE9push_backEb
	.def	_ZNSt6vectorIbSaIbEE9push_backEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIbSaIbEE9push_backEb
_ZNSt6vectorIbSaIbEE9push_backEb:
.LFB3591:
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
	movl	%edx, %eax
	movb	%al, 40(%rbp)
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	cmpq	%rax, %rbx
	setne	%al
	testb	%al, %al
	je	.L115
	movzbl	40(%rbp), %ebx
	movq	32(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	-32(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt13_Bit_iteratorppEi
	leaq	-48(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt13_Bit_iteratordeEv
	leaq	-48(%rbp), %rax
	movl	%ebx, %edx
	movq	%rax, %rcx
	call	_ZNSt14_Bit_referenceaSEb
	jmp	.L117
.L115:
	movzbl	40(%rbp), %ebx
	leaq	-16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEE3endEv
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	leaq	-64(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	%ebx, %r8d
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb
.L117:
	nop
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIbSaIbEE6resizeEyb,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIbSaIbEE6resizeEyb
	.def	_ZNSt6vectorIbSaIbEE6resizeEyb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIbSaIbEE6resizeEyb
_ZNSt6vectorIbSaIbEE6resizeEyb:
.LFB3592:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$152, %rsp
	.seh_stackalloc	152
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, %eax
	movb	%al, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIbSaIbEE4sizeEv
	cmpq	%rax, 40(%rbp)
	setb	%al
	testb	%al, %al
	je	.L119
	movq	40(%rbp), %rbx
	leaq	-80(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEE5beginEv
	leaq	-64(%rbp), %rax
	leaq	-80(%rbp), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZStplRKSt13_Bit_iteratorx
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	leaq	-96(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator
	jmp	.L121
.L119:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIbSaIbEE4sizeEv
	movq	40(%rbp), %rdx
	movq	%rdx, %rbx
	subq	%rax, %rbx
	leaq	-16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEE3endEv
	leaq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator
	leaq	-48(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	leaq	-96(%rbp), %r8
	movq	32(%rbp), %rax
	leaq	48(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%rbx, %r9
	movq	%rax, %rdx
	call	_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratoryRKb
.L121:
	nop
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIbSaIbEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIbSaIbEE5beginEv
	.def	_ZNSt6vectorIbSaIbEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIbSaIbEE5beginEv
_ZNSt6vectorIbSaIbEE5beginEv:
.LFB3593:
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
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt13_Bit_iteratorC1EPmj
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIbSaIbEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIbSaIbEE3endEv
	.def	_ZNSt6vectorIbSaIbEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIbSaIbEE3endEv
_ZNSt6vectorIbSaIbEE3endEv:
.LFB3594:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIbED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIbED2Ev
	.def	_ZNSt15__new_allocatorIbED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIbED2Ev
_ZNSt15__new_allocatorIbED2Ev:
.LFB3762:
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
	.section	.text$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13_Bvector_baseISaIbEEC2ERKS0_
	.def	_ZNSt13_Bvector_baseISaIbEEC2ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13_Bvector_baseISaIbEEC2ERKS0_
_ZNSt13_Bvector_baseISaIbEEC2ERKS0_:
.LFB3765:
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
	movq	24(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	leaq	-17(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	nop
	nop
	leaq	-17(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1ERKSaImE
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorImED2Ev
	nop
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIbSaIbEE13_M_initializeEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIbSaIbEE13_M_initializeEy
	.def	_ZNSt6vectorIbSaIbEE13_M_initializeEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIbSaIbEE13_M_initializeEy
_ZNSt6vectorIbSaIbEE13_M_initializeEy:
.LFB3767:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L130
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEy
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEy
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofImEPT_RS0_
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt13_Bit_iteratorC1EPmj
	movq	16(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rax)
	movl	-40(%rbp), %edx
	movl	%edx, 8(%rax)
	movq	24(%rbp), %rcx
	leaq	-32(%rbp), %rax
	leaq	-48(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplRKSt13_Bit_iteratorx
	movq	16(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movl	-24(%rbp), %edx
	movl	%edx, 24(%rax)
.L130:
	nop
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb
	.def	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb
_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb:
.LFB3768:
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
	movl	%edx, %eax
	movb	%al, 40(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L133
	movzbl	40(%rbp), %ebx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	subq	-8(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movl	%ebx, %r8d
	movq	%rax, %rcx
	call	_ZSt16__fill_bvector_nPmyb
.L133:
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	.def	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev:
.LFB3776:
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
	call	_ZNSt13_Bit_iteratorC1Ev
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt13_Bit_iteratorC1Ev
	movq	16(%rbp), %rax
	movq	$0, 32(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC1Ev
	.def	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC1Ev
_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC1Ev:
.LFB3777:
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
	call	_ZNSt13_Bit_iteratorC1Ev
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt13_Bit_iteratorC1Ev
	movq	16(%rbp), %rax
	movq	$0, 32(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorImED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorImED2Ev
	.def	_ZNSt15__new_allocatorImED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorImED2Ev
_ZNSt15__new_allocatorImED2Ev:
.LFB3779:
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
	.section	.text$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	.def	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv:
.LFB3781:
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
	je	.L139
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$2, %rdx
	negq	%rdx
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorImE10deallocateEPmy
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv
.L139:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	.def	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv:
.LFB3782:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	testq	%rax, %rax
	je	.L141
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	subq	$4, %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofImEPT_RS0_
	addq	$4, %rax
	jmp	.L142
.L141:
	movl	$0, %eax
.L142:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC5:
	.ascii "vector<bool>::_M_insert_aux\0"
	.section	.text$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb
	.def	_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb
_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb:
.LFB3783:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$304, %rsp
	.seh_stackalloc	304
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 208(%rbp)
	movq	%rdx, %rbx
	movl	%r8d, %eax
	movb	%al, 224(%rbp)
	movq	208(%rbp), %rax
	movq	16(%rax), %rsi
	movq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	cmpq	%rax, %rsi
	setne	%al
	testb	%al, %al
	je	.L144
	movq	208(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	32(%rbp), %rax
	movl	$1, %r8d
	movq	%rax, %rcx
	call	_ZStplRKSt13_Bit_iteratorx
	leaq	16(%rbp), %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	208(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	32(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	-80(%rbp), %r8
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_
	movzbl	224(%rbp), %esi
	leaq	48(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNKSt13_Bit_iteratordeEv
	leaq	48(%rbp), %rax
	movl	%esi, %edx
	movq	%rax, %rcx
	call	_ZNSt14_Bit_referenceaSEb
	movq	208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt13_Bit_iteratorppEv
	jmp	.L146
.L144:
	movq	208(%rbp), %rax
	leaq	.LC5(%rip), %r8
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNKSt6vectorIbSaIbEE12_M_check_lenEyPKc
	movq	%rax, 168(%rbp)
	movq	208(%rbp), %rax
	movq	168(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEy
	movq	%rax, 160(%rbp)
	movq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofImEPT_RS0_
	movq	%rax, %rdx
	movq	%rbp, %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt13_Bit_iteratorC1EPmj
	leaq	64(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator
	leaq	96(%rbp), %rax
	movq	208(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEE5beginEv
	leaq	96(%rbp), %rdx
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator
	leaq	-16(%rbp), %rcx
	movq	80(%rbp), %rax
	movq	88(%rbp), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	64(%rbp), %rax
	movq	72(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	0(%rbp), %rax
	movq	8(%rbp), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-64(%rbp), %r9
	leaq	-80(%rbp), %r8
	movq	208(%rbp), %rax
	leaq	-48(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%rax, %rdx
	call	_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator
	movzbl	224(%rbp), %esi
	leaq	128(%rbp), %rax
	leaq	-16(%rbp), %rdx
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt13_Bit_iteratorppEi
	leaq	112(%rbp), %rax
	leaq	128(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt13_Bit_iteratordeEv
	leaq	112(%rbp), %rax
	movl	%esi, %edx
	movq	%rax, %rcx
	call	_ZNSt14_Bit_referenceaSEb
	leaq	144(%rbp), %rax
	movq	208(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEE3endEv
	leaq	-32(%rbp), %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	144(%rbp), %rax
	movq	152(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-48(%rbp), %r8
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_
	movq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	movq	168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEy
	leaq	0(,%rax,4), %rdx
	movq	160(%rbp), %rax
	addq	%rax, %rdx
	movq	208(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	208(%rbp), %rax
	movq	0(%rbp), %rdx
	movq	%rdx, (%rax)
	movl	8(%rbp), %edx
	movl	%edx, 8(%rax)
	movq	208(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movl	-24(%rbp), %edx
	movl	%edx, 24(%rax)
.L146:
	nop
	addq	$304, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIbSaIbEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIbSaIbEE4sizeEv
	.def	_ZNKSt6vectorIbSaIbEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIbSaIbEE4sizeEv
_ZNKSt6vectorIbSaIbEE4sizeEv:
.LFB3784:
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
	call	_ZNKSt6vectorIbSaIbEE5beginEv
	leaq	-16(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt6vectorIbSaIbEE3endEv
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStmiRKSt18_Bit_iterator_baseS1_
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator
	.def	_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator
_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator:
.LFB3785:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	leaq	(%rsp), %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 24(%rbp)
	movq	%rdx, %rbx
	movq	24(%rbp), %rax
	movq	(%rbx), %rdx
	movq	%rdx, 16(%rax)
	movl	8(%rbx), %edx
	movl	%edx, 24(%rax)
	nop
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratoryRKb,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratoryRKb
	.def	_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratoryRKb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratoryRKb
_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratoryRKb:
.LFB3786:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$112, %rsp
	.seh_stackalloc	112
	leaq	112(%rsp), %rbp
	.seh_setframe	%rbp, 112
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, %rbx
	movq	%r9, 56(%rbp)
	leaq	-64(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt6vectorIbSaIbEE6cbeginEv
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZStmiRKSt18_Bit_iterator_baseS1_
	movq	%rax, -8(%rbp)
	movq	64(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %esi
	leaq	-48(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNKSt19_Bit_const_iterator13_M_const_castEv
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	56(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movq	40(%rbp), %rax
	movl	%esi, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratoryb
	leaq	-32(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEE5beginEv
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplRKSt13_Bit_iteratorx
	nop
	movq	32(%rbp), %rax
	addq	$112, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1ERKSaImE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1ERKSaImE
	.def	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1ERKSaImE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1ERKSaImE
_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1ERKSaImE:
.LFB3879:
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
	call	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEy
	.def	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEy
_ZNSt13_Bvector_baseISaIbEE11_M_allocateEy:
.LFB3880:
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
	call	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEy
	movq	16(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorImE8allocateEyPKv
	nop
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEy,"x"
	.linkonce discard
	.globl	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEy
	.def	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEy
_ZNSt13_Bvector_baseISaIbEE8_S_nwordEy:
.LFB3881:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$31, %rax
	shrq	$5, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofImEPT_RS0_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofImEPT_RS0_
	.def	_ZSt11__addressofImEPT_RS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofImEPT_RS0_
_ZSt11__addressofImEPT_RS0_:
.LFB3882:
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
	.section	.text$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv
	.def	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv
_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv:
.LFB3889:
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
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC1Ev
	leaq	-48(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	(%rdx), %rcx
	movq	8(%rdx), %rbx
	movq	%rcx, (%rax)
	movq	%rbx, 8(%rax)
	movq	16(%rdx), %rcx
	movq	24(%rdx), %rbx
	movq	%rcx, 16(%rax)
	movq	%rbx, 24(%rax)
	movq	32(%rdx), %rdx
	movq	%rdx, 32(%rax)
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_
	.def	_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_
_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_:
.LFB3890:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	leaq	112(%rsp), %rbp
	.seh_setframe	%rbp, 112
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, %rbx
	movq	%r8, %rdi
	movq	%r9, %rsi
	leaq	-32(%rbp), %rcx
	movq	(%rdi), %rax
	movq	8(%rdi), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdx
	call	_ZSt12__miter_baseISt13_Bit_iteratorET_S1_
	leaq	-16(%rbp), %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdx
	call	_ZSt12__miter_baseISt13_Bit_iteratorET_S1_
	movq	48(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	-80(%rbp), %r8
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	nop
	movq	48(%rbp), %rax
	addq	$120, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIbSaIbEE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIbSaIbEE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorIbSaIbEE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIbSaIbEE12_M_check_lenEyPKc
_ZNKSt6vectorIbSaIbEE12_M_check_lenEyPKc:
.LFB3891:
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
	call	_ZNKSt6vectorIbSaIbEE8max_sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIbSaIbEE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L164
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L164:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIbSaIbEE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIbSaIbEE4sizeEv
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
	call	_ZNKSt6vectorIbSaIbEE4sizeEv
	cmpq	%rax, -8(%rbp)
	jb	.L165
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIbSaIbEE8max_sizeEv
	cmpq	-8(%rbp), %rax
	jnb	.L166
.L165:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIbSaIbEE8max_sizeEv
	jmp	.L167
.L166:
	movq	-8(%rbp), %rax
.L167:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator
	.def	_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator
_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator:
.LFB3892:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$136, %rsp
	.seh_stackalloc	136
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	%r8, %rsi
	movq	%r9, %rbx
	movq	80(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	(%rbx), %rdx
	movq	(%rsi), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt4copyIPmS0_ET0_T_S2_S1_
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt13_Bit_iteratorC1EPmj
	movq	(%rbx), %rdx
	leaq	-32(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt19_Bit_const_iteratorC1EPmj
	movq	48(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	leaq	-96(%rbp), %r8
	leaq	-80(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_
	nop
	movq	48(%rbp), %rax
	addq	$136, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_
	.def	_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_
_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_:
.LFB3893:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	leaq	112(%rsp), %rbp
	.seh_setframe	%rbp, 112
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, %rbx
	movq	%r8, %rdi
	movq	%r9, %rsi
	leaq	-32(%rbp), %rcx
	movq	(%rdi), %rax
	movq	8(%rdi), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdx
	call	_ZSt12__miter_baseISt13_Bit_iteratorET_S1_
	leaq	-16(%rbp), %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdx
	call	_ZSt12__miter_baseISt13_Bit_iteratorET_S1_
	movq	48(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	-80(%rbp), %r8
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	nop
	movq	48(%rbp), %rax
	addq	$120, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIbSaIbEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIbSaIbEE3endEv
	.def	_ZNKSt6vectorIbSaIbEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIbSaIbEE3endEv
_ZNKSt6vectorIbSaIbEE3endEv:
.LFB3894:
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
	call	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIbSaIbEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIbSaIbEE5beginEv
	.def	_ZNKSt6vectorIbSaIbEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIbSaIbEE5beginEv
_ZNKSt6vectorIbSaIbEE5beginEv:
.LFB3895:
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
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt19_Bit_const_iteratorC1EPmj
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIbSaIbEE6cbeginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIbSaIbEE6cbeginEv
	.def	_ZNKSt6vectorIbSaIbEE6cbeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIbSaIbEE6cbeginEv
_ZNKSt6vectorIbSaIbEE6cbeginEv:
.LFB3896:
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
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt19_Bit_const_iteratorC1EPmj
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC6:
	.ascii "vector<bool>::_M_fill_insert\0"
	.section	.text$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratoryb,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratoryb
	.def	_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratoryb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratoryb
_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratoryb:
.LFB3897:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$320, %rsp
	.seh_stackalloc	320
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 224(%rbp)
	movq	%rdx, %rbx
	movq	%r8, 240(%rbp)
	movl	%r9d, %eax
	movb	%al, 248(%rbp)
	cmpq	$0, 240(%rbp)
	je	.L183
	movq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIbSaIbEE8capacityEv
	movq	%rax, %rsi
	movq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIbSaIbEE4sizeEv
	subq	%rax, %rsi
	movq	%rsi, %rdx
	cmpq	240(%rbp), %rdx
	setnb	%al
	testb	%al, %al
	je	.L182
	movq	240(%rbp), %rcx
	movq	224(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplRKSt13_Bit_iteratorx
	leaq	48(%rbp), %rax
	movq	224(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEE3endEv
	leaq	16(%rbp), %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	48(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	32(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	-80(%rbp), %r8
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_
	movq	240(%rbp), %rdx
	leaq	64(%rbp), %rax
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZStplRKSt13_Bit_iteratorx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	64(%rbp), %rax
	movq	72(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	leaq	248(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_
	movq	240(%rbp), %rax
	movq	224(%rbp), %rdx
	leaq	16(%rdx), %rcx
	movq	%rax, %rdx
	call	_ZNSt13_Bit_iteratorpLEx
	jmp	.L179
.L182:
	movq	240(%rbp), %rdx
	movq	224(%rbp), %rax
	leaq	.LC6(%rip), %r8
	movq	%rax, %rcx
	call	_ZNKSt6vectorIbSaIbEE12_M_check_lenEyPKc
	movq	%rax, 184(%rbp)
	movq	224(%rbp), %rax
	movq	184(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEy
	movq	%rax, 176(%rbp)
	movq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofImEPT_RS0_
	movq	%rax, %rdx
	movq	%rbp, %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt13_Bit_iteratorC1EPmj
	leaq	80(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator
	leaq	112(%rbp), %rax
	movq	224(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEE5beginEv
	leaq	112(%rbp), %rdx
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator
	leaq	-16(%rbp), %rcx
	movq	96(%rbp), %rax
	movq	104(%rbp), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	80(%rbp), %rax
	movq	88(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	0(%rbp), %rax
	movq	8(%rbp), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-64(%rbp), %r9
	leaq	-80(%rbp), %r8
	movq	224(%rbp), %rax
	leaq	-48(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%rax, %rdx
	call	_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator
	movq	240(%rbp), %rcx
	leaq	128(%rbp), %rax
	leaq	-16(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplRKSt13_Bit_iteratorx
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	128(%rbp), %rax
	movq	136(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	leaq	248(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_
	movq	240(%rbp), %rcx
	leaq	144(%rbp), %rax
	leaq	-16(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplRKSt13_Bit_iteratorx
	leaq	160(%rbp), %rax
	movq	224(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIbSaIbEE3endEv
	leaq	-32(%rbp), %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	160(%rbp), %rax
	movq	168(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	144(%rbp), %rax
	movq	152(%rbp), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-48(%rbp), %r8
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_
	movq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	movq	184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEy
	leaq	0(,%rax,4), %rdx
	movq	176(%rbp), %rax
	addq	%rax, %rdx
	movq	224(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	224(%rbp), %rax
	movq	0(%rbp), %rdx
	movq	%rdx, (%rax)
	movl	8(%rbp), %edx
	movl	%edx, 8(%rax)
	movq	224(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movl	-24(%rbp), %edx
	movl	%edx, 24(%rax)
	jmp	.L179
.L183:
	nop
.L179:
	addq	$320, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorImE10deallocateEPmy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorImE10deallocateEPmy
	.def	_ZNSt15__new_allocatorImE10deallocateEPmy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorImE10deallocateEPmy
_ZNSt15__new_allocatorImE10deallocateEPmy:
.LFB3965:
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
	.section	.text$_ZSt12__miter_baseISt13_Bit_iteratorET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseISt13_Bit_iteratorET_S1_
	.def	_ZSt12__miter_baseISt13_Bit_iteratorET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseISt13_Bit_iteratorET_S1_
_ZSt12__miter_baseISt13_Bit_iteratorET_S1_:
.LFB3966:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	leaq	(%rsp), %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 24(%rbp)
	movq	%rdx, %rbx
	movq	24(%rbp), %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	24(%rbp), %rax
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	.def	_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_:
.LFB3967:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$152, %rsp
	.seh_stackalloc	152
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, %rsi
	movq	%r8, %rdi
	movq	%r9, %rbx
	leaq	-64(%rbp), %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	call	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_
	leaq	-48(%rbp), %rcx
	movq	(%rdi), %rax
	movq	8(%rdi), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	call	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_
	leaq	-32(%rbp), %rcx
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	call	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_
	leaq	-16(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, -112(%rbp)
	movq	%rdx, -104(%rbp)
	leaq	-112(%rbp), %r8
	leaq	-96(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZSt23__copy_move_backward_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	movq	48(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, -112(%rbp)
	movq	%rdx, -104(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_
	nop
	movq	48(%rbp), %rax
	addq	$152, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIbSaIbEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIbSaIbEE8max_sizeEv
	.def	_ZNKSt6vectorIbSaIbEE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIbSaIbEE8max_sizeEv
_ZNKSt6vectorIbSaIbEE8max_sizeEv:
.LFB3969:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$9223372036854775776, %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movabsq	$2305843009213693951, %rax
	nop
	nop
	movq	%rax, -16(%rbp)
	movabsq	$288230376151711743, %rax
	cmpq	-16(%rbp), %rax
	jb	.L194
	movq	-16(%rbp), %rax
	salq	$5, %rax
	jmp	.L196
.L194:
	movabsq	$9223372036854775776, %rax
.L196:
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3maxIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIyERKT_S2_S2_
	.def	_ZSt3maxIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIyERKT_S2_S2_
_ZSt3maxIyERKT_S2_S2_:
.LFB3970:
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
	jnb	.L198
	movq	24(%rbp), %rax
	jmp	.L199
.L198:
	movq	16(%rbp), %rax
.L199:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyIPmS0_ET0_T_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt4copyIPmS0_ET0_T_S2_S1_
	.def	_ZSt4copyIPmS0_ET0_T_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIPmS0_ET0_T_S2_S1_
_ZSt4copyIPmS0_ET0_T_S2_S1_:
.LFB3971:
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
	call	_ZSt12__miter_baseIPmET_S1_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPmET_S1_
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_,"x"
	.linkonce discard
	.globl	_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_
	.def	_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_
_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_:
.LFB3972:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	leaq	112(%rsp), %rbp
	.seh_setframe	%rbp, 112
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, %rbx
	movq	%r8, %rdi
	movq	%r9, %rsi
	leaq	-32(%rbp), %rcx
	movq	(%rdi), %rax
	movq	8(%rdi), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdx
	call	_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_
	leaq	-16(%rbp), %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdx
	call	_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_
	movq	48(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	-80(%rbp), %r8
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	nop
	movq	48(%rbp), %rax
	addq	$120, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	.def	_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_:
.LFB3973:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$152, %rsp
	.seh_stackalloc	152
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, %rsi
	movq	%r8, %rdi
	movq	%r9, %rbx
	leaq	-64(%rbp), %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	call	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_
	leaq	-48(%rbp), %rcx
	movq	(%rdi), %rax
	movq	8(%rdi), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	call	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_
	leaq	-32(%rbp), %rcx
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	call	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_
	leaq	-16(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, -112(%rbp)
	movq	%rdx, -104(%rbp)
	leaq	-112(%rbp), %r8
	leaq	-96(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZSt14__copy_move_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	movq	48(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, -112(%rbp)
	movq	%rdx, -104(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_
	nop
	movq	48(%rbp), %rax
	addq	$152, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIbSaIbEE8capacityEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIbSaIbEE8capacityEv
	.def	_ZNKSt6vectorIbSaIbEE8capacityEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIbSaIbEE8capacityEv
_ZNKSt6vectorIbSaIbEE8capacityEv:
.LFB3974:
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
	call	_ZNKSt6vectorIbSaIbEE5beginEv
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt19_Bit_const_iteratorC1EPmj
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStmiRKSt18_Bit_iterator_baseS1_
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_,"x"
	.linkonce discard
	.globl	_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_
	.def	_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_
_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_:
.LFB3975:
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
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	movq	%r8, 48(%rbp)
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	48(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8__fill_aISt13_Bit_iteratorbEvT_S1_RKT0_
	nop
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorImE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorImE8allocateEyPKv
	.def	_ZNSt15__new_allocatorImE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorImE8allocateEyPKv
_ZNSt15__new_allocatorImE8allocateEyPKv:
.LFB4002:
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
	je	.L211
	movabsq	$4611686018427387903, %rax
	cmpq	24(%rbp), %rax
	jnb	.L212
	call	_ZSt28__throw_bad_array_new_lengthv
.L212:
	call	_ZSt17__throw_bad_allocv
.L211:
	movq	24(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseISt13_Bit_iteratorET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_
	.def	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_
_ZSt12__niter_baseISt13_Bit_iteratorET_S1_:
.LFB4004:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	leaq	(%rsp), %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 24(%rbp)
	movq	%rdx, %rbx
	movq	24(%rbp), %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	24(%rbp), %rax
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt23__copy_move_backward_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt23__copy_move_backward_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	.def	_ZSt23__copy_move_backward_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt23__copy_move_backward_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
_ZSt23__copy_move_backward_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_:
.LFB4005:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, %rbx
	movq	%r8, %rdi
	movq	%r9, %rsi
	movq	48(%rbp), %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	(%rdi), %rax
	movq	8(%rdi), %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-48(%rbp), %r8
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	nop
	movq	48(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_
	.def	_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_
_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_:
.LFB4006:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	leaq	(%rsp), %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 24(%rbp)
	movq	%rdx, 32(%rbp)
	movq	%r8, %rbx
	movq	24(%rbp), %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	24(%rbp), %rax
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv
	.def	_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv
_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv:
.LFB4007:
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
	.section	.text$_ZSt12__miter_baseIPmET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIPmET_S1_
	.def	_ZSt12__miter_baseIPmET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIPmET_S1_
_ZSt12__miter_baseIPmET_S1_:
.LFB4009:
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
	.section	.text$_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_
	.def	_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_
_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_:
.LFB4010:
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
	call	_ZSt12__niter_baseIPmET_S1_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPmET_S1_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPmET_S1_
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_
	movq	%rax, %rdx
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_wrapIPmET_RKS1_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_
	.def	_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_
_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_:
.LFB4012:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	leaq	(%rsp), %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 24(%rbp)
	movq	%rdx, %rbx
	movq	24(%rbp), %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	24(%rbp), %rax
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	.def	_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_:
.LFB4013:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$152, %rsp
	.seh_stackalloc	152
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, %rsi
	movq	%r8, %rdi
	movq	%r9, %rbx
	leaq	-64(%rbp), %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	call	_ZSt12__niter_baseISt13_Bit_iteratorET_S1_
	leaq	-48(%rbp), %rcx
	movq	(%rdi), %rax
	movq	8(%rdi), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	call	_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_
	leaq	-32(%rbp), %rcx
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	call	_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_
	leaq	-16(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, -112(%rbp)
	movq	%rdx, -104(%rbp)
	leaq	-112(%rbp), %r8
	leaq	-96(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	movq	48(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, -112(%rbp)
	movq	%rdx, -104(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_
	nop
	movq	48(%rbp), %rax
	addq	$152, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	.def	_ZSt14__copy_move_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
_ZSt14__copy_move_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_:
.LFB4015:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, %rbx
	movq	%r8, %rdi
	movq	%r9, %rsi
	movq	48(%rbp), %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	(%rdi), %rax
	movq	8(%rdi), %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-48(%rbp), %r8
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	nop
	movq	48(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8__fill_aISt13_Bit_iteratorbEvT_S1_RKT0_,"x"
	.linkonce discard
	.globl	_ZSt8__fill_aISt13_Bit_iteratorbEvT_S1_RKT0_
	.def	_ZSt8__fill_aISt13_Bit_iteratorbEvT_S1_RKT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8__fill_aISt13_Bit_iteratorbEvT_S1_RKT0_
_ZSt8__fill_aISt13_Bit_iteratorbEvT_S1_RKT0_:
.LFB4016:
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
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	movq	%r8, 48(%rbp)
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	48(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt9__fill_a1St13_Bit_iteratorS_RKb
	nop
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	.def	_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_:
.LFB4029:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, %rbx
	movq	%r8, %rdi
	movq	%r9, %rsi
	movq	48(%rbp), %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	(%rdi), %rax
	movq	8(%rdi), %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-48(%rbp), %r8
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_
	nop
	movq	48(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPmET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPmET_S1_
	.def	_ZSt12__niter_baseIPmET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPmET_S1_
_ZSt12__niter_baseIPmET_S1_:
.LFB4031:
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
	.section	.text$_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_
	.def	_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_
_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_:
.LFB4032:
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
	call	_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_wrapIPmET_RKS1_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_wrapIPmET_RKS1_S1_
	.def	_ZSt12__niter_wrapIPmET_RKS1_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_wrapIPmET_RKS1_S1_
_ZSt12__niter_wrapIPmET_RKS1_S1_:
.LFB4033:
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
	.section	.text$_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_
	.def	_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_
_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_:
.LFB4034:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	leaq	(%rsp), %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 24(%rbp)
	movq	%rdx, %rbx
	movq	24(%rbp), %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	24(%rbp), %rax
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	.def	_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_:
.LFB4035:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, %rbx
	movq	%r8, %rdi
	movq	%r9, %rsi
	movq	48(%rbp), %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	(%rdi), %rax
	movq	8(%rdi), %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-48(%rbp), %r8
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	nop
	movq	48(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	.def	_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_:
.LFB4036:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, %rbx
	movq	%r8, %rdi
	movq	%r9, %rsi
	movq	48(%rbp), %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	(%rdi), %rax
	movq	8(%rdi), %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-48(%rbp), %r8
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_
	nop
	movq	48(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_,"x"
	.linkonce discard
	.globl	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_
	.def	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_
_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_:
.LFB4040:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, %rsi
	movq	%r8, %rdi
	movq	%r9, %rbx
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	call	_ZStmiRKSt18_Bit_iterator_baseS1_
	movq	%rax, -8(%rbp)
	jmp	.L248
.L249:
	movq	%rdi, %rcx
	call	_ZNSt13_Bit_iteratormmEv
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt13_Bit_iteratordeEv
	movq	%rbx, %rcx
	call	_ZNSt13_Bit_iteratormmEv
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt13_Bit_iteratordeEv
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Bit_referenceaSERKS_
	subq	$1, -8(%rbp)
.L248:
	cmpq	$0, -8(%rbp)
	jg	.L249
	movq	48(%rbp), %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	48(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_
	.def	_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_
_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_:
.LFB4041:
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
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	.def	_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_:
.LFB4042:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, %rbx
	movq	%r8, %rdi
	movq	%r9, %rsi
	movq	48(%rbp), %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	(%rdi), %rax
	movq	8(%rdi), %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-48(%rbp), %r8
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_
	nop
	movq	48(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_
	.def	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_:
.LFB4043:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, %rbx
	movq	%r8, %rdi
	movq	%r9, %rsi
	movq	%rbx, %rdx
	movq	%rdi, %rcx
	call	_ZStmiRKSt18_Bit_iterator_baseS1_
	movq	%rax, -8(%rbp)
	jmp	.L256
.L257:
	leaq	-48(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNKSt13_Bit_iteratordeEv
	leaq	-32(%rbp), %rax
	movq	%rsi, %rdx
	movq	%rax, %rcx
	call	_ZNKSt13_Bit_iteratordeEv
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Bit_referenceaSERKS_
	movq	%rbx, %rcx
	call	_ZNSt13_Bit_iteratorppEv
	movq	%rsi, %rcx
	call	_ZNSt13_Bit_iteratorppEv
	subq	$1, -8(%rbp)
.L256:
	cmpq	$0, -8(%rbp)
	jg	.L257
	movq	48(%rbp), %rcx
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	48(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_
	.def	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImmEEPT0_PT_S6_S4_:
.LFB4044:
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
	je	.L260
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rcx
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memmove
	jmp	.L261
.L260:
	cmpq	$1, -8(%rbp)
	jne	.L261
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_
.L261:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_
	.def	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_:
.LFB4045:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, %rbx
	movq	%r8, %rdi
	movq	%r9, %rsi
	movq	%rbx, %rdx
	movq	%rdi, %rcx
	call	_ZStmiRKSt18_Bit_iterator_baseS1_
	movq	%rax, -8(%rbp)
	jmp	.L264
.L265:
	movq	%rbx, %rcx
	call	_ZNKSt19_Bit_const_iteratordeEv
	movzbl	%al, %edi
	leaq	-32(%rbp), %rax
	movq	%rsi, %rdx
	movq	%rax, %rcx
	call	_ZNKSt13_Bit_iteratordeEv
	leaq	-32(%rbp), %rax
	movl	%edi, %edx
	movq	%rax, %rcx
	call	_ZNSt14_Bit_referenceaSEb
	movq	%rbx, %rcx
	call	_ZNSt19_Bit_const_iteratorppEv
	movq	%rsi, %rcx
	call	_ZNSt13_Bit_iteratorppEv
	subq	$1, -8(%rbp)
.L264:
	cmpq	$0, -8(%rbp)
	jg	.L265
	movq	48(%rbp), %rcx
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	48(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_
	.def	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneImmEEvPT_PT0_:
.LFB4046:
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
	.def	memset;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEb;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt3cin, "dr"
	.globl	.refptr._ZSt3cin
	.linkonce	discard
.refptr._ZSt3cin:
	.quad	_ZSt3cin
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
