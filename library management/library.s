	.file	"library.cpp"
	.text
	.section	.text$_ZNSt11char_traitsIcE6assignERcRKc,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE6assignERcRKc
	.def	_ZNSt11char_traitsIcE6assignERcRKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE6assignERcRKc
_ZNSt11char_traitsIcE6assignERcRKc:
.LFB233:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE7compareEPKcS2_y,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE7compareEPKcS2_y
	.def	_ZNSt11char_traitsIcE7compareEPKcS2_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE7compareEPKcS2_y
_ZNSt11char_traitsIcE7compareEPKcS2_y:
.LFB236:
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
	cmpq	$0, 32(%rbp)
	jne	.L3
	movl	$0, %eax
	jmp	.L4
.L3:
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcmp
	nop
.L4:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE6lengthEPKc
	.def	_ZNSt11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE6lengthEPKc
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB237:
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
	call	strlen
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE4moveEPcPKcy,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE4moveEPcPKcy
	.def	_ZNSt11char_traitsIcE4moveEPcPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE4moveEPcPKcy
_ZNSt11char_traitsIcE4moveEPcPKcy:
.LFB239:
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
	cmpq	$0, 32(%rbp)
	jne	.L8
	movq	16(%rbp), %rax
	jmp	.L9
.L8:
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memmove
	nop
.L9:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE4copyEPcPKcy,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE4copyEPcPKcy
	.def	_ZNSt11char_traitsIcE4copyEPcPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE4copyEPcPKcy
_ZNSt11char_traitsIcE4copyEPcPKcy:
.LFB240:
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
	cmpq	$0, 32(%rbp)
	jne	.L11
	movq	16(%rbp), %rax
	jmp	.L12
.L11:
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %r8
	call	memcpy
	nop
.L12:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
_ZStL6ignore:
	.space 1
_ZStL19piecewise_construct:
	.space 1
.lcomm _ZL13GENRE_FICTION,32,32
.lcomm _ZL16GENRE_NONFICTION,32,32
.lcomm _ZL16GENRE_PERIODICAL,32,32
.lcomm _ZL15GENRE_BIOGRAPHY,32,32
.lcomm _ZL14GENRE_CHILDREN,32,32
.lcomm _ZL18ACTIVITY_CHECK_OUT,32,32
.lcomm _ZL17ACTIVITY_CHECK_IN,32,32
	.align 4
_ZL9MAX_BOOKS:
	.long	100
	.align 4
_ZL11MAX_PATRONS:
	.long	100
	.align 4
_ZL16MAX_TRANSACTIONS:
	.long	200
.LC0:
	.ascii "\0"
	.section	.text$_ZN4BookC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4BookC1Ev
	.def	_ZN4BookC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4BookC1Ev
_ZN4BookC1Ev:
.LFB1713:
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	32(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	32(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movq	32(%rbp), %rax
	addq	$32, %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movq	32(%rbp), %rax
	addq	$64, %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movq	32(%rbp), %rax
	movl	$0, 96(%rax)
	movq	32(%rbp), %rax
	movb	$0, 100(%rax)
	movq	32(%rbp), %rax
	addq	$104, %rax
	leaq	_ZL13GENRE_FICTION(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.LEHE0:
	jmp	.L16
.L15:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB1:
	call	_Unwind_Resume
	nop
.LEHE1:
.L16:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1713:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1713-.LLSDACSB1713
.LLSDACSB1713:
	.uleb128 .LEHB0-.LFB1713
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L15-.LFB1713
	.uleb128 0
	.uleb128 .LEHB1-.LFB1713
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE1713:
	.section	.text$_ZN4BookC1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN4BookC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_iS5_b,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4BookC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_iS5_b
	.def	_ZN4BookC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_iS5_b;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4BookC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_iS5_b
_ZN4BookC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_iS5_b:
.LFB1716:
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
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	32(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	32(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	movq	32(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	48(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	movq	32(%rbp), %rax
	leaq	64(%rax), %rcx
	movq	56(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	movq	32(%rbp), %rax
	movl	64(%rbp), %edx
	movl	%edx, 96(%rax)
	movq	32(%rbp), %rax
	leaq	104(%rax), %rcx
	movq	72(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.LEHE2:
	movq	32(%rbp), %rax
	movzbl	80(%rbp), %edx
	movb	%dl, 100(%rax)
	jmp	.L20
.L19:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB3:
	call	_Unwind_Resume
	nop
.LEHE3:
.L20:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1716:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1716-.LLSDACSB1716
.LLSDACSB1716:
	.uleb128 .LEHB2-.LFB1716
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L19-.LFB1716
	.uleb128 0
	.uleb128 .LEHB3-.LFB1716
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE1716:
	.section	.text$_ZN4BookC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_iS5_b,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK4Book7getIsbnB5cxx11Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK4Book7getIsbnB5cxx11Ev
	.def	_ZNK4Book7getIsbnB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK4Book7getIsbnB5cxx11Ev
_ZNK4Book7getIsbnB5cxx11Ev:
.LFB1717:
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4Book8checkOutEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4Book8checkOutEv
	.def	_ZN4Book8checkOutEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Book8checkOutEv
_ZN4Book8checkOutEv:
.LFB1723:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movzbl	100(%rax), %eax
	testb	%al, %al
	je	.L24
	movl	$0, %eax
	jmp	.L25
.L24:
	movq	16(%rbp), %rax
	movb	$1, 100(%rax)
	movl	$1, %eax
.L25:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZlsRSoRK4Book,"x"
	.linkonce discard
	.globl	_ZlsRSoRK4Book
	.def	_ZlsRSoRK4Book;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZlsRSoRK4Book
_ZlsRSoRK4Book:
.LFB1727:
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
	leaq	32(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	24(%rbp), %rax
	leaq	64(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	24(%rbp), %rax
	leaq	104(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN6PatronC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6PatronC1Ev
	.def	_ZN6PatronC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6PatronC1Ev
_ZN6PatronC1Ev:
.LFB1730:
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	32(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movq	32(%rbp), %rax
	addq	$32, %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
.LEHE4:
	movq	32(%rbp), %rax
	movl	$0, 64(%rax)
	jmp	.L31
.L30:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
	nop
.LEHE5:
.L31:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1730:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1730-.LLSDACSB1730
.LLSDACSB1730:
	.uleb128 .LEHB4-.LFB1730
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L30-.LFB1730
	.uleb128 0
	.uleb128 .LEHB5-.LFB1730
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE1730:
	.section	.text$_ZN6PatronC1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN6PatronC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_i,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6PatronC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_i
	.def	_ZN6PatronC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_i;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6PatronC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_i
_ZN6PatronC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_i:
.LFB1733:
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
	movl	%r9d, 56(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	32(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	movq	32(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	48(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.LEHE6:
	movq	32(%rbp), %rax
	movl	56(%rbp), %edx
	movl	%edx, 64(%rax)
	jmp	.L35
.L34:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB7:
	call	_Unwind_Resume
	nop
.LEHE7:
.L35:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1733:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1733-.LLSDACSB1733
.LLSDACSB1733:
	.uleb128 .LEHB6-.LFB1733
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L34-.LFB1733
	.uleb128 0
	.uleb128 .LEHB7-.LFB1733
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE1733:
	.section	.text$_ZN6PatronC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_i,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK6Patron11getUserNameB5cxx11Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK6Patron11getUserNameB5cxx11Ev
	.def	_ZNK6Patron11getUserNameB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6Patron11getUserNameB5cxx11Ev
_ZNK6Patron11getUserNameB5cxx11Ev:
.LFB1734:
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK6Patron13getCardNumberB5cxx11Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK6Patron13getCardNumberB5cxx11Ev
	.def	_ZNK6Patron13getCardNumberB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6Patron13getCardNumberB5cxx11Ev
_ZNK6Patron13getCardNumberB5cxx11Ev:
.LFB1735:
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
	leaq	32(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK6Patron8owesFeesEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK6Patron8owesFeesEv
	.def	_ZNK6Patron8owesFeesEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6Patron8owesFeesEv
_ZNK6Patron8owesFeesEv:
.LFB1737:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	64(%rax), %eax
	testl	%eax, %eax
	setg	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4BookD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4BookD1Ev
	.def	_ZN4BookD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4BookD1Ev
_ZN4BookD1Ev:
.LFB1742:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN6PatronD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6PatronD1Ev
	.def	_ZN6PatronD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6PatronD1Ev
_ZN6PatronD1Ev:
.LFB1745:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN11TransactionC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11TransactionC1Ev
	.def	_ZN11TransactionC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11TransactionC1Ev
_ZN11TransactionC1Ev:
.LFB1747:
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
.LEHB8:
	call	_ZN4BookC1Ev
.LEHE8:
	movq	32(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rcx
.LEHB9:
	call	_ZN6PatronC1Ev
.LEHE9:
	movq	32(%rbp), %rax
	addq	$208, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	32(%rbp), %rax
	addq	$208, %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
.LEHE10:
	movq	32(%rbp), %rax
	movl	$0, 240(%rax)
	movq	32(%rbp), %rax
	movl	$0, 244(%rax)
	movq	32(%rbp), %rax
	movl	$0, 248(%rax)
	jmp	.L49
.L48:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	addq	$208, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	32(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rcx
	call	_ZN6PatronD1Ev
	jmp	.L46
.L47:
	movq	%rax, %rbx
.L46:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4BookD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB11:
	call	_Unwind_Resume
	nop
.LEHE11:
.L49:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1747:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1747-.LLSDACSB1747
.LLSDACSB1747:
	.uleb128 .LEHB8-.LFB1747
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB1747
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L47-.LFB1747
	.uleb128 0
	.uleb128 .LEHB10-.LFB1747
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L48-.LFB1747
	.uleb128 0
	.uleb128 .LEHB11-.LFB1747
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE1747:
	.section	.text$_ZN11TransactionC1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN4BookaSERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4BookaSERKS_
	.def	_ZN4BookaSERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4BookaSERKS_
_ZN4BookaSERKS_:
.LFB1749:
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	movq	24(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	movq	24(%rbp), %rax
	leaq	64(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	movq	24(%rbp), %rax
	movl	96(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 96(%rax)
	movq	24(%rbp), %rax
	movzbl	100(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, 100(%rax)
	movq	24(%rbp), %rax
	leaq	104(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN6PatronaSERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6PatronaSERKS_
	.def	_ZN6PatronaSERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6PatronaSERKS_
_ZN6PatronaSERKS_:
.LFB1750:
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	movq	24(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	movq	24(%rbp), %rax
	movl	64(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 64(%rax)
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN11TransactionC1E4Book6PatronNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE4Date,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11TransactionC1E4Book6PatronNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE4Date
	.def	_ZN11TransactionC1E4Book6PatronNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE4Date;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11TransactionC1E4Book6PatronNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE4Date
_ZN11TransactionC1E4Book6PatronNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE4Date:
.LFB1752:
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
	movq	64(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB12:
	call	_ZN4BookC1Ev
.LEHE12:
	movq	32(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rcx
.LEHB13:
	call	_ZN6PatronC1Ev
.LEHE13:
	movq	32(%rbp), %rax
	addq	$208, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	32(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB14:
	call	_ZN4BookaSERKS_
	movq	32(%rbp), %rax
	leaq	136(%rax), %rcx
	movq	48(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN6PatronaSERKS_
	movq	32(%rbp), %rax
	leaq	208(%rax), %rcx
	movq	56(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.LEHE14:
	movq	32(%rbp), %rax
	movq	(%rbx), %rdx
	movq	%rdx, 240(%rax)
	movl	8(%rbx), %edx
	movl	%edx, 248(%rax)
	jmp	.L59
.L58:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	addq	$208, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	32(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rcx
	call	_ZN6PatronD1Ev
	jmp	.L56
.L57:
	movq	%rax, %rbx
.L56:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4BookD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB15:
	call	_Unwind_Resume
	nop
.LEHE15:
.L59:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1752:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1752-.LLSDACSB1752
.LLSDACSB1752:
	.uleb128 .LEHB12-.LFB1752
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB1752
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L57-.LFB1752
	.uleb128 0
	.uleb128 .LEHB14-.LFB1752
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L58-.LFB1752
	.uleb128 0
	.uleb128 .LEHB15-.LFB1752
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE1752:
	.section	.text$_ZN11TransactionC1E4Book6PatronNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE4Date,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN4BookC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4BookC1ERKS_
	.def	_ZN4BookC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4BookC1ERKS_
_ZN4BookC1ERKS_:
.LFB1756:
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
	movq	%rax, %rcx
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE16:
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	40(%rbp), %rdx
	addq	$32, %rdx
	movq	%rax, %rcx
.LEHB17:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE17:
	movq	32(%rbp), %rax
	addq	$64, %rax
	movq	40(%rbp), %rdx
	addq	$64, %rdx
	movq	%rax, %rcx
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE18:
	movq	40(%rbp), %rax
	movl	96(%rax), %edx
	movq	32(%rbp), %rax
	movl	%edx, 96(%rax)
	movq	40(%rbp), %rax
	movzbl	100(%rax), %edx
	movq	32(%rbp), %rax
	movb	%dl, 100(%rax)
	movq	32(%rbp), %rax
	addq	$104, %rax
	movq	40(%rbp), %rdx
	addq	$104, %rdx
	movq	%rax, %rcx
.LEHB19:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE19:
	jmp	.L67
.L66:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L62
.L65:
	movq	%rax, %rbx
.L62:
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L63
.L64:
	movq	%rax, %rbx
.L63:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB20:
	call	_Unwind_Resume
	nop
.LEHE20:
.L67:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1756:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1756-.LLSDACSB1756
.LLSDACSB1756:
	.uleb128 .LEHB16-.LFB1756
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB1756
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L64-.LFB1756
	.uleb128 0
	.uleb128 .LEHB18-.LFB1756
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L65-.LFB1756
	.uleb128 0
	.uleb128 .LEHB19-.LFB1756
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L66-.LFB1756
	.uleb128 0
	.uleb128 .LEHB20-.LFB1756
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE1756:
	.section	.text$_ZN4BookC1ERKS_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN6PatronC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6PatronC1ERKS_
	.def	_ZN6PatronC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6PatronC1ERKS_
_ZN6PatronC1ERKS_:
.LFB1760:
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
	movq	%rax, %rcx
.LEHB21:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE21:
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	40(%rbp), %rdx
	addq	$32, %rdx
	movq	%rax, %rcx
.LEHB22:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE22:
	movq	40(%rbp), %rax
	movl	64(%rax), %edx
	movq	32(%rbp), %rax
	movl	%edx, 64(%rax)
	jmp	.L71
.L70:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB23:
	call	_Unwind_Resume
	nop
.LEHE23:
.L71:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1760:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1760-.LLSDACSB1760
.LLSDACSB1760:
	.uleb128 .LEHB21-.LFB1760
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB1760
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L70-.LFB1760
	.uleb128 0
	.uleb128 .LEHB23-.LFB1760
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE1760:
	.section	.text$_ZN6PatronC1ERKS_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN11TransactionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11TransactionD1Ev
	.def	_ZN11TransactionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11TransactionD1Ev
_ZN11TransactionD1Ev:
.LFB1766:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$208, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rcx
	call	_ZN6PatronD1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4BookD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN7LibraryC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7LibraryC1Ev
	.def	_ZN7LibraryC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7LibraryC1Ev
_ZN7LibraryC1Ev:
.LFB1768:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	48(%rbp), %rbx
	movl	$99, %esi
	movq	%rbx, %rdi
	jmp	.L74
.L75:
	movq	%rdi, %rcx
.LEHB24:
	call	_ZN4BookC1Ev
.LEHE24:
	subq	$1, %rsi
	addq	$136, %rdi
.L74:
	testq	%rsi, %rsi
	jns	.L75
	movq	48(%rbp), %rax
	leaq	13600(%rax), %rbx
	movl	$99, %esi
	movq	%rbx, %rdi
	jmp	.L76
.L77:
	movq	%rdi, %rcx
.LEHB25:
	call	_ZN6PatronC1Ev
.LEHE25:
	subq	$1, %rsi
	addq	$72, %rdi
.L76:
	testq	%rsi, %rsi
	jns	.L77
	movq	48(%rbp), %rax
	leaq	20800(%rax), %rbx
	movl	$199, %esi
	movq	%rbx, %rdi
	jmp	.L78
.L79:
	movq	%rdi, %rcx
.LEHB26:
	call	_ZN11TransactionC1Ev
.LEHE26:
	subq	$1, %rsi
	addq	$256, %rdi
.L78:
	testq	%rsi, %rsi
	jns	.L79
	movq	48(%rbp), %rax
	movl	$0, 72000(%rax)
	movq	48(%rbp), %rax
	movl	$0, 72004(%rax)
	movq	48(%rbp), %rax
	movl	$0, 72008(%rax)
	jmp	.L97
.L94:
	movq	%rax, %rdi
	testq	%rbx, %rbx
	je	.L81
	movl	$99, %eax
	subq	%rsi, %rax
	imulq	$136, %rax, %rax
	leaq	(%rbx,%rax), %rsi
.L82:
	cmpq	%rbx, %rsi
	je	.L81
	subq	$136, %rsi
	movq	%rsi, %rcx
	call	_ZN4BookD1Ev
	jmp	.L82
.L81:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB27:
	call	_Unwind_Resume
.L95:
	movq	%rax, %rdi
	testq	%rbx, %rbx
	je	.L84
	movl	$99, %eax
	subq	%rsi, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rbx,%rax), %rsi
.L85:
	cmpq	%rbx, %rsi
	je	.L84
	subq	$72, %rsi
	movq	%rsi, %rcx
	call	_ZN6PatronD1Ev
	jmp	.L85
.L84:
	movq	%rdi, %rsi
	jmp	.L86
.L96:
	movq	%rax, %rdi
	testq	%rbx, %rbx
	je	.L88
	movl	$199, %eax
	subq	%rsi, %rax
	salq	$8, %rax
	leaq	(%rbx,%rax), %rsi
.L89:
	cmpq	%rbx, %rsi
	je	.L88
	subq	$256, %rsi
	movq	%rsi, %rcx
	call	_ZN11TransactionD1Ev
	jmp	.L89
.L88:
	movq	%rdi, %rsi
	movq	48(%rbp), %rax
	addq	$13600, %rax
	testq	%rax, %rax
	je	.L86
	movq	48(%rbp), %rax
	addq	$13600, %rax
	leaq	7200(%rax), %rbx
.L91:
	movq	48(%rbp), %rax
	addq	$13600, %rax
	cmpq	%rax, %rbx
	je	.L86
	subq	$72, %rbx
	movq	%rbx, %rcx
	call	_ZN6PatronD1Ev
	jmp	.L91
.L86:
	movq	48(%rbp), %rax
	testq	%rax, %rax
	je	.L92
	movq	48(%rbp), %rax
	leaq	13600(%rax), %rbx
.L93:
	movq	48(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L92
	subq	$136, %rbx
	movq	%rbx, %rcx
	call	_ZN4BookD1Ev
	jmp	.L93
.L92:
	movq	%rsi, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE27:
.L97:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1768:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1768-.LLSDACSB1768
.LLSDACSB1768:
	.uleb128 .LEHB24-.LFB1768
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L94-.LFB1768
	.uleb128 0
	.uleb128 .LEHB25-.LFB1768
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L95-.LFB1768
	.uleb128 0
	.uleb128 .LEHB26-.LFB1768
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L96-.LFB1768
	.uleb128 0
	.uleb128 .LEHB27-.LFB1768
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE1768:
	.section	.text$_ZN7LibraryC1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC1:
	.ascii "Error: Library book storage is full.\0"
	.section	.text$_ZN7Library7addBookE4Book,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7Library7addBookE4Book
	.def	_ZN7Library7addBookE4Book;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7Library7addBookE4Book
_ZN7Library7addBookE4Book:
.LFB1769:
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
	movl	72000(%rax), %eax
	cmpl	$99, %eax
	jle	.L99
	leaq	.LC1(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	jmp	.L98
.L99:
	movq	16(%rbp), %rax
	movl	72000(%rax), %eax
	cltq
	imulq	$136, %rax, %rdx
	movq	16(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN4BookaSERKS_
	movq	16(%rbp), %rax
	movl	72000(%rax), %eax
	leal	1(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 72000(%rax)
.L98:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC2:
	.ascii "Error: Library patron list is full.\0"
	.section	.text$_ZN7Library9addPatronE6Patron,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7Library9addPatronE6Patron
	.def	_ZN7Library9addPatronE6Patron;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7Library9addPatronE6Patron
_ZN7Library9addPatronE6Patron:
.LFB1770:
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
	movl	72004(%rax), %eax
	cmpl	$99, %eax
	jle	.L102
	leaq	.LC2(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	jmp	.L101
.L102:
	movq	16(%rbp), %rax
	movl	72004(%rax), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	13600(%rax), %rdx
	movq	16(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN6PatronaSERKS_
	movq	16(%rbp), %rax
	movl	72004(%rax), %eax
	leal	1(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 72004(%rax)
.L101:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4BookaSEOS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4BookaSEOS_
	.def	_ZN4BookaSEOS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4BookaSEOS_
_ZN4BookaSEOS_:
.LFB1776:
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	movq	24(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	movq	24(%rbp), %rax
	leaq	64(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	movq	24(%rbp), %rax
	movl	96(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 96(%rax)
	movq	24(%rbp), %rax
	movzbl	100(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, 100(%rax)
	movq	24(%rbp), %rax
	leaq	104(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN6PatronaSEOS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6PatronaSEOS_
	.def	_ZN6PatronaSEOS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6PatronaSEOS_
_ZN6PatronaSEOS_:
.LFB1777:
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	movq	24(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	movq	24(%rbp), %rax
	movl	64(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 64(%rax)
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN11TransactionaSEOS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11TransactionaSEOS_
	.def	_ZN11TransactionaSEOS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11TransactionaSEOS_
_ZN11TransactionaSEOS_:
.LFB1775:
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
	call	_ZN4BookaSEOS_
	movq	24(%rbp), %rax
	leaq	136(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rcx
	call	_ZN6PatronaSEOS_
	movq	24(%rbp), %rax
	leaq	208(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$208, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	240(%rdx), %rcx
	movq	%rcx, 240(%rax)
	movl	248(%rdx), %edx
	movl	%edx, 248(%rax)
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC3:
	.ascii "Error: Book not found in library.\0"
	.align 8
.LC4:
	.ascii "Error: Patron not found in library.\0"
	.align 8
.LC5:
	.ascii "Error: Patron owes fees and cannot check out a book.\0"
	.align 8
.LC6:
	.ascii "Error: Book is already checked out.\0"
	.align 8
.LC7:
	.ascii "Error: Transaction log is full.\0"
	.align 8
.LC8:
	.ascii "Book checked out successfully.\0"
	.section	.text$_ZN7Library12checkOutBookENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_4Date,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7Library12checkOutBookENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_4Date
	.def	_ZN7Library12checkOutBookENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_4Date;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7Library12checkOutBookENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_4Date
_ZN7Library12checkOutBookENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_4Date:
.LFB1771:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$656, %rsp
	.seh_stackalloc	656
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 560(%rbp)
	movq	%rdx, 568(%rbp)
	movq	%r8, 576(%rbp)
	movq	%r9, %rbx
	movl	$-1, 524(%rbp)
	movl	$0, 520(%rbp)
	jmp	.L111
.L114:
	movl	520(%rbp), %eax
	cltq
	imulq	$136, %rax, %rdx
	movq	560(%rbp), %rax
	addq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB28:
	call	_ZNK4Book7getIsbnB5cxx11Ev
	movq	568(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	movl	%eax, %esi
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	testb	%sil, %sil
	je	.L112
	movl	520(%rbp), %eax
	movl	%eax, 524(%rbp)
	jmp	.L113
.L112:
	addl	$1, 520(%rbp)
.L111:
	movq	560(%rbp), %rax
	movl	72000(%rax), %eax
	cmpl	%eax, 520(%rbp)
	jl	.L114
.L113:
	cmpl	$-1, 524(%rbp)
	jne	.L115
	leaq	.LC3(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	jmp	.L110
.L115:
	movl	$-1, 516(%rbp)
	movl	$0, 512(%rbp)
	jmp	.L117
.L120:
	movl	512(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	13600(%rax), %rdx
	movq	560(%rbp), %rax
	addq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK6Patron13getCardNumberB5cxx11Ev
	movq	576(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	movl	%eax, %esi
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	testb	%sil, %sil
	je	.L118
	movl	512(%rbp), %eax
	movl	%eax, 516(%rbp)
	jmp	.L119
.L118:
	addl	$1, 512(%rbp)
.L117:
	movq	560(%rbp), %rax
	movl	72004(%rax), %eax
	cmpl	%eax, 512(%rbp)
	jl	.L120
.L119:
	cmpl	$-1, 516(%rbp)
	jne	.L121
	leaq	.LC4(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	jmp	.L110
.L121:
	movl	516(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	13600(%rax), %rdx
	movq	560(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNK6Patron8owesFeesEv
	testb	%al, %al
	je	.L122
	leaq	.LC5(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	jmp	.L110
.L122:
	movl	524(%rbp), %eax
	cltq
	imulq	$136, %rax, %rdx
	movq	560(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZN4Book8checkOutEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L123
	leaq	.LC6(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	jmp	.L110
.L123:
	movq	560(%rbp), %rax
	movl	72008(%rax), %eax
	cmpl	$199, %eax
	jle	.L124
	leaq	.LC7(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	jmp	.L110
.L124:
	leaq	_ZL18ACTIVITY_CHECK_OUT(%rip), %rdx
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE28:
	movl	516(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	13600(%rax), %rdx
	movq	560(%rbp), %rax
	addq	%rax, %rdx
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
.LEHB29:
	call	_ZN6PatronC1ERKS_
.LEHE29:
	movl	524(%rbp), %eax
	cltq
	imulq	$136, %rax, %rdx
	movq	560(%rbp), %rax
	addq	%rax, %rdx
	leaq	368(%rbp), %rax
	movq	%rax, %rcx
.LEHB30:
	call	_ZN4BookC1ERKS_
.LEHE30:
	movq	(%rbx), %rax
	movq	%rax, -80(%rbp)
	movl	8(%rbx), %eax
	movl	%eax, -72(%rbp)
	leaq	256(%rbp), %r9
	leaq	288(%rbp), %r8
	leaq	368(%rbp), %rdx
	movq	%rbp, %rax
	leaq	-80(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
.LEHB31:
	call	_ZN11TransactionC1E4Book6PatronNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE4Date
.LEHE31:
	movq	560(%rbp), %rax
	movl	72008(%rax), %eax
	cltq
	salq	$8, %rax
	leaq	20800(%rax), %rdx
	movq	560(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rbp, %rax
	movq	%rax, %rdx
	call	_ZN11TransactionaSEOS_
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZN11TransactionD1Ev
	leaq	368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4BookD1Ev
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6PatronD1Ev
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	560(%rbp), %rax
	movl	72008(%rax), %eax
	leal	1(%rax), %edx
	movq	560(%rbp), %rax
	movl	%edx, 72008(%rax)
	leaq	.LC8(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB32:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	jmp	.L110
.L130:
	movq	%rax, %rbx
	leaq	368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4BookD1Ev
	jmp	.L126
.L129:
	movq	%rax, %rbx
.L126:
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6PatronD1Ev
	jmp	.L127
.L128:
	movq	%rax, %rbx
.L127:
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE32:
.L110:
	addq	$656, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1771:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1771-.LLSDACSB1771
.LLSDACSB1771:
	.uleb128 .LEHB28-.LFB1771
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB29-.LFB1771
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L128-.LFB1771
	.uleb128 0
	.uleb128 .LEHB30-.LFB1771
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L129-.LFB1771
	.uleb128 0
	.uleb128 .LEHB31-.LFB1771
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L130-.LFB1771
	.uleb128 0
	.uleb128 .LEHB32-.LFB1771
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE1771:
	.section	.text$_ZN7Library12checkOutBookENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_4Date,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK7Library19getPatronsOwingFeesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK7Library19getPatronsOwingFeesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.def	_ZNK7Library19getPatronsOwingFeesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK7Library19getPatronsOwingFeesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
_ZNK7Library19getPatronsOwingFeesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi:
.LFB1778:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
	jmp	.L132
.L134:
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	13600(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNK6Patron8owesFeesEv
	testb	%al, %al
	je	.L133
	movl	-4(%rbp), %eax
	cmpl	32(%rbp), %eax
	jge	.L133
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	13600(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK6Patron11getUserNameB5cxx11Ev
	movl	-4(%rbp), %eax
	cltq
	salq	$5, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, -4(%rbp)
.L133:
	addl	$1, -8(%rbp)
.L132:
	movq	16(%rbp), %rax
	movl	72004(%rax), %eax
	cmpl	%eax, -8(%rbp)
	jl	.L134
	movl	-4(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN7LibraryD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7LibraryD1Ev
	.def	_ZN7LibraryD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7LibraryD1Ev
_ZN7LibraryD1Ev:
.LFB1782:
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
	addq	$20800, %rax
	testq	%rax, %rax
	je	.L137
	movq	32(%rbp), %rax
	addq	$20800, %rax
	leaq	51200(%rax), %rbx
.L139:
	movq	32(%rbp), %rax
	addq	$20800, %rax
	cmpq	%rax, %rbx
	je	.L138
	subq	$256, %rbx
	movq	%rbx, %rcx
	call	_ZN11TransactionD1Ev
	jmp	.L139
.L138:
.L137:
	movq	32(%rbp), %rax
	addq	$13600, %rax
	testq	%rax, %rax
	je	.L140
	movq	32(%rbp), %rax
	addq	$13600, %rax
	leaq	7200(%rax), %rbx
.L142:
	movq	32(%rbp), %rax
	addq	$13600, %rax
	cmpq	%rax, %rbx
	je	.L141
	subq	$72, %rbx
	movq	%rbx, %rcx
	call	_ZN6PatronD1Ev
	jmp	.L142
.L141:
.L140:
	movq	32(%rbp), %rax
	testq	%rax, %rax
	je	.L143
	movq	32(%rbp), %rax
	leaq	13600(%rax), %rbx
.L145:
	movq	32(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L144
	subq	$136, %rbx
	movq	%rbx, %rcx
	call	_ZN4BookD1Ev
	jmp	.L145
.L144:
	nop
.L143:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC9:
	.ascii "J.R.R. Tolkien\0"
.LC10:
	.ascii "The Hobbit\0"
.LC11:
	.ascii "111-111\0"
.LC12:
	.ascii "Stephen Hawking\0"
.LC13:
	.ascii "A Brief History of Time\0"
.LC14:
	.ascii "222-222\0"
.LC15:
	.ascii "P100\0"
.LC16:
	.ascii "Alice\0"
.LC17:
	.ascii "P101\0"
.LC18:
	.ascii "Bob\0"
.LC19:
	.ascii "999-999\0"
.LC20:
	.ascii "P999\0"
.LC21:
	.ascii "\12Patrons owing fees:\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB1779:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movl	$77280, %eax
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	77280
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	call	__main
	leaq	3616(%rbp), %rax
	movq	%rax, %rcx
.LEHB33:
	call	_ZN7LibraryC1Ev
.LEHE33:
	leaq	_ZL13GENRE_FICTION(%rip), %rdx
	leaq	75632(%rbp), %rax
	movq	%rax, %rcx
.LEHB34:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE34:
	leaq	75711(%rbp), %rax
	movq	%rax, 77136(%rbp)
	nop
	nop
	leaq	75711(%rbp), %rcx
	leaq	.LC9(%rip), %rdx
	leaq	75664(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB35:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE35:
	leaq	75759(%rbp), %rax
	movq	%rax, 77128(%rbp)
	nop
	nop
	leaq	75759(%rbp), %rcx
	leaq	.LC10(%rip), %rdx
	leaq	75712(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB36:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE36:
	leaq	75807(%rbp), %rax
	movq	%rax, 77120(%rbp)
	nop
	nop
	leaq	75807(%rbp), %rcx
	leaq	.LC11(%rip), %rdx
	leaq	75760(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB37:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE37:
	leaq	75664(%rbp), %r9
	leaq	75712(%rbp), %r8
	leaq	75760(%rbp), %rdx
	leaq	3472(%rbp), %rax
	movl	$0, 48(%rsp)
	leaq	75632(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movl	$1937, 32(%rsp)
	movq	%rax, %rcx
.LEHB38:
	call	_ZN4BookC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_iS5_b
.LEHE38:
	leaq	75760(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	75807(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	75712(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	75759(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	75664(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	75711(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	75632(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	_ZL16GENRE_NONFICTION(%rip), %rdx
	leaq	75808(%rbp), %rax
	movq	%rax, %rcx
.LEHB39:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE39:
	leaq	75887(%rbp), %rax
	movq	%rax, 77112(%rbp)
	nop
	nop
	leaq	75887(%rbp), %rcx
	leaq	.LC12(%rip), %rdx
	leaq	75840(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB40:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE40:
	leaq	75935(%rbp), %rax
	movq	%rax, 77104(%rbp)
	nop
	nop
	leaq	75935(%rbp), %rcx
	leaq	.LC13(%rip), %rdx
	leaq	75888(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB41:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE41:
	leaq	75983(%rbp), %rax
	movq	%rax, 77096(%rbp)
	nop
	nop
	leaq	75983(%rbp), %rcx
	leaq	.LC14(%rip), %rdx
	leaq	75936(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB42:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE42:
	leaq	75840(%rbp), %r9
	leaq	75888(%rbp), %r8
	leaq	75936(%rbp), %rdx
	leaq	3328(%rbp), %rax
	movl	$0, 48(%rsp)
	leaq	75808(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movl	$1988, 32(%rsp)
	movq	%rax, %rcx
.LEHB43:
	call	_ZN4BookC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_iS5_b
.LEHE43:
	leaq	75936(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	75983(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	75888(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	75935(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	75840(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	75887(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	75808(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3472(%rbp), %rdx
	leaq	75984(%rbp), %rax
	movq	%rax, %rcx
.LEHB44:
	call	_ZN4BookC1ERKS_
.LEHE44:
	leaq	75984(%rbp), %rdx
	leaq	3616(%rbp), %rax
	movq	%rax, %rcx
.LEHB45:
	call	_ZN7Library7addBookE4Book
.LEHE45:
	leaq	75984(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4BookD1Ev
	leaq	3328(%rbp), %rdx
	leaq	76128(%rbp), %rax
	movq	%rax, %rcx
.LEHB46:
	call	_ZN4BookC1ERKS_
.LEHE46:
	leaq	76128(%rbp), %rdx
	leaq	3616(%rbp), %rax
	movq	%rax, %rcx
.LEHB47:
	call	_ZN7Library7addBookE4Book
.LEHE47:
	leaq	76128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4BookD1Ev
	leaq	76319(%rbp), %rax
	movq	%rax, 77088(%rbp)
	nop
	nop
	leaq	76319(%rbp), %rcx
	leaq	.LC15(%rip), %rdx
	leaq	76272(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB48:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE48:
	leaq	76367(%rbp), %rax
	movq	%rax, 77080(%rbp)
	nop
	nop
	leaq	76367(%rbp), %rcx
	leaq	.LC16(%rip), %rdx
	leaq	76320(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB49:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE49:
	leaq	76272(%rbp), %rcx
	leaq	76320(%rbp), %rdx
	leaq	3248(%rbp), %rax
	movl	$0, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB50:
	call	_ZN6PatronC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_i
.LEHE50:
	leaq	76320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	76367(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	76272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	76319(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	76415(%rbp), %rax
	movq	%rax, 77072(%rbp)
	nop
	nop
	leaq	76415(%rbp), %rcx
	leaq	.LC17(%rip), %rdx
	leaq	76368(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB51:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE51:
	leaq	76463(%rbp), %rax
	movq	%rax, 77064(%rbp)
	nop
	nop
	leaq	76463(%rbp), %rcx
	leaq	.LC18(%rip), %rdx
	leaq	76416(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB52:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE52:
	leaq	76368(%rbp), %rcx
	leaq	76416(%rbp), %rdx
	leaq	3168(%rbp), %rax
	movl	$10, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB53:
	call	_ZN6PatronC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_i
.LEHE53:
	leaq	76416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	76463(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	76368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	76415(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	3248(%rbp), %rdx
	leaq	76464(%rbp), %rax
	movq	%rax, %rcx
.LEHB54:
	call	_ZN6PatronC1ERKS_
.LEHE54:
	leaq	76464(%rbp), %rdx
	leaq	3616(%rbp), %rax
	movq	%rax, %rcx
.LEHB55:
	call	_ZN7Library9addPatronE6Patron
.LEHE55:
	leaq	76464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6PatronD1Ev
	leaq	3168(%rbp), %rdx
	leaq	76544(%rbp), %rax
	movq	%rax, %rcx
.LEHB56:
	call	_ZN6PatronC1ERKS_
.LEHE56:
	leaq	76544(%rbp), %rdx
	leaq	3616(%rbp), %rax
	movq	%rax, %rcx
.LEHB57:
	call	_ZN7Library9addPatronE6Patron
.LEHE57:
	leaq	76544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6PatronD1Ev
	leaq	3472(%rbp), %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB58:
	call	_ZlsRSoRK4Book
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
.LEHE58:
	movl	$2026, 3156(%rbp)
	movl	$11, 3160(%rbp)
	movl	$27, 3164(%rbp)
	leaq	76671(%rbp), %rax
	movq	%rax, 77056(%rbp)
	nop
	nop
	leaq	76671(%rbp), %rcx
	leaq	.LC15(%rip), %rdx
	leaq	76624(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB59:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE59:
	leaq	76719(%rbp), %rax
	movq	%rax, 77048(%rbp)
	nop
	nop
	leaq	76719(%rbp), %rcx
	leaq	.LC11(%rip), %rdx
	leaq	76672(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB60:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE60:
	movq	3156(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	3164(%rbp), %eax
	movl	%eax, -56(%rbp)
	leaq	-64(%rbp), %r8
	leaq	76624(%rbp), %rcx
	leaq	76672(%rbp), %rdx
	leaq	3616(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB61:
	call	_ZN7Library12checkOutBookENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_4Date
.LEHE61:
	leaq	76672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	76719(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	76624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	76671(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	76767(%rbp), %rax
	movq	%rax, 77040(%rbp)
	nop
	nop
	leaq	76767(%rbp), %rcx
	leaq	.LC17(%rip), %rdx
	leaq	76720(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB62:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE62:
	leaq	76815(%rbp), %rax
	movq	%rax, 77032(%rbp)
	nop
	nop
	leaq	76815(%rbp), %rcx
	leaq	.LC14(%rip), %rdx
	leaq	76768(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB63:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE63:
	movq	3156(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	3164(%rbp), %eax
	movl	%eax, -56(%rbp)
	leaq	-64(%rbp), %r8
	leaq	76720(%rbp), %rcx
	leaq	76768(%rbp), %rdx
	leaq	3616(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB64:
	call	_ZN7Library12checkOutBookENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_4Date
.LEHE64:
	leaq	76768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	76815(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	76720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	76767(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	76863(%rbp), %rax
	movq	%rax, 77024(%rbp)
	nop
	nop
	leaq	76863(%rbp), %rcx
	leaq	.LC15(%rip), %rdx
	leaq	76816(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB65:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE65:
	leaq	76911(%rbp), %rax
	movq	%rax, 77016(%rbp)
	nop
	nop
	leaq	76911(%rbp), %rcx
	leaq	.LC19(%rip), %rdx
	leaq	76864(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB66:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE66:
	movq	3156(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	3164(%rbp), %eax
	movl	%eax, -56(%rbp)
	leaq	-64(%rbp), %r8
	leaq	76816(%rbp), %rcx
	leaq	76864(%rbp), %rdx
	leaq	3616(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB67:
	call	_ZN7Library12checkOutBookENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_4Date
.LEHE67:
	leaq	76864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	76911(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	76816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	76863(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	76959(%rbp), %rax
	movq	%rax, 77008(%rbp)
	nop
	nop
	leaq	76959(%rbp), %rcx
	leaq	.LC20(%rip), %rdx
	leaq	76912(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB68:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE68:
	leaq	76999(%rbp), %rax
	movq	%rax, 77000(%rbp)
	nop
	nop
	leaq	76999(%rbp), %rcx
	leaq	.LC14(%rip), %rdx
	leaq	76960(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB69:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE69:
	movq	3156(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	3164(%rbp), %eax
	movl	%eax, -56(%rbp)
	leaq	-64(%rbp), %r8
	leaq	76912(%rbp), %rcx
	leaq	76960(%rbp), %rdx
	leaq	3616(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB70:
	call	_ZN7Library12checkOutBookENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_4Date
.LEHE70:
	leaq	76960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	76999(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	76912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	76959(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	-48(%rbp), %rax
	movl	$99, %ebx
	movq	%rax, %rsi
	jmp	.L147
.L148:
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	subq	$1, %rbx
	addq	$32, %rsi
.L147:
	testq	%rbx, %rbx
	jns	.L148
	leaq	-48(%rbp), %rdx
	leaq	3616(%rbp), %rax
	movl	$100, %r8d
	movq	%rax, %rcx
.LEHB71:
	call	_ZNK7Library19getPatronsOwingFeesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	movl	%eax, 77144(%rbp)
	leaq	.LC21(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$0, 77148(%rbp)
	jmp	.L149
.L150:
	leaq	-48(%rbp), %rax
	movl	77148(%rbp), %edx
	movslq	%edx, %rdx
	salq	$5, %rdx
	addq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
.LEHE71:
	addl	$1, 77148(%rbp)
.L149:
	movl	77148(%rbp), %eax
	cmpl	77144(%rbp), %eax
	jl	.L150
	movl	$0, %esi
	leaq	-48(%rbp), %rbx
	addq	$3200, %rbx
.L152:
	leaq	-48(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L228
	subq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L152
.L228:
	nop
	leaq	3168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6PatronD1Ev
	leaq	3248(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6PatronD1Ev
	leaq	3328(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4BookD1Ev
	leaq	3472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4BookD1Ev
	leaq	3616(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN7LibraryD1Ev
	movl	%esi, %eax
	jmp	.L227
.L195:
	movq	%rax, %rbx
	leaq	75760(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L155
.L194:
	movq	%rax, %rbx
.L155:
	leaq	75807(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	75712(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L156
.L193:
	movq	%rax, %rbx
.L156:
	leaq	75759(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	75664(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L157
.L192:
	movq	%rax, %rbx
.L157:
	leaq	75711(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	75632(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L158
.L200:
	movq	%rax, %rbx
	leaq	75936(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L160
.L199:
	movq	%rax, %rbx
.L160:
	leaq	75983(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	75888(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L161
.L198:
	movq	%rax, %rbx
.L161:
	leaq	75935(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	75840(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L162
.L197:
	movq	%rax, %rbx
.L162:
	leaq	75887(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	75808(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L163
.L202:
	movq	%rax, %rbx
	leaq	75984(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4BookD1Ev
	jmp	.L165
.L204:
	movq	%rax, %rbx
	leaq	76128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4BookD1Ev
	jmp	.L165
.L207:
	movq	%rax, %rbx
	leaq	76320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L168
.L206:
	movq	%rax, %rbx
.L168:
	leaq	76367(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	76272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L169
.L205:
	movq	%rax, %rbx
.L169:
	leaq	76319(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L165
.L210:
	movq	%rax, %rbx
	leaq	76416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L171
.L209:
	movq	%rax, %rbx
.L171:
	leaq	76463(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	76368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L172
.L208:
	movq	%rax, %rbx
.L172:
	leaq	76415(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L173
.L211:
	movq	%rax, %rbx
	leaq	76464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6PatronD1Ev
	jmp	.L175
.L213:
	movq	%rax, %rbx
	leaq	76544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6PatronD1Ev
	jmp	.L175
.L216:
	movq	%rax, %rbx
	leaq	76672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L178
.L215:
	movq	%rax, %rbx
.L178:
	leaq	76719(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	76624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L179
.L214:
	movq	%rax, %rbx
.L179:
	leaq	76671(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L175
.L219:
	movq	%rax, %rbx
	leaq	76768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L181
.L218:
	movq	%rax, %rbx
.L181:
	leaq	76815(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	76720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L182
.L217:
	movq	%rax, %rbx
.L182:
	leaq	76767(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L175
.L222:
	movq	%rax, %rbx
	leaq	76864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L184
.L221:
	movq	%rax, %rbx
.L184:
	leaq	76911(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	76816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L185
.L220:
	movq	%rax, %rbx
.L185:
	leaq	76863(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L175
.L225:
	movq	%rax, %rbx
	leaq	76960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L187
.L224:
	movq	%rax, %rbx
.L187:
	leaq	76999(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	76912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L188
.L223:
	movq	%rax, %rbx
.L188:
	leaq	76959(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L175
.L226:
	movq	%rax, %rsi
	leaq	-48(%rbp), %rbx
	addq	$3200, %rbx
.L191:
	leaq	-48(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L229
	subq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L191
.L229:
	nop
	movq	%rsi, %rbx
	jmp	.L175
.L212:
	movq	%rax, %rbx
.L175:
	leaq	3168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6PatronD1Ev
.L173:
	leaq	3248(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6PatronD1Ev
	jmp	.L165
.L203:
	movq	%rax, %rbx
.L165:
	leaq	3328(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4BookD1Ev
	jmp	.L163
.L201:
	movq	%rax, %rbx
.L163:
	leaq	3472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4BookD1Ev
	jmp	.L158
.L196:
	movq	%rax, %rbx
.L158:
	leaq	3616(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN7LibraryD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB72:
	call	_Unwind_Resume
.LEHE72:
.L227:
	addq	$77280, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1779:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1779-.LLSDACSB1779
.LLSDACSB1779:
	.uleb128 .LEHB33-.LFB1779
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB1779
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L196-.LFB1779
	.uleb128 0
	.uleb128 .LEHB35-.LFB1779
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L192-.LFB1779
	.uleb128 0
	.uleb128 .LEHB36-.LFB1779
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L193-.LFB1779
	.uleb128 0
	.uleb128 .LEHB37-.LFB1779
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L194-.LFB1779
	.uleb128 0
	.uleb128 .LEHB38-.LFB1779
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L195-.LFB1779
	.uleb128 0
	.uleb128 .LEHB39-.LFB1779
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L201-.LFB1779
	.uleb128 0
	.uleb128 .LEHB40-.LFB1779
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L197-.LFB1779
	.uleb128 0
	.uleb128 .LEHB41-.LFB1779
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L198-.LFB1779
	.uleb128 0
	.uleb128 .LEHB42-.LFB1779
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L199-.LFB1779
	.uleb128 0
	.uleb128 .LEHB43-.LFB1779
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L200-.LFB1779
	.uleb128 0
	.uleb128 .LEHB44-.LFB1779
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L203-.LFB1779
	.uleb128 0
	.uleb128 .LEHB45-.LFB1779
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L202-.LFB1779
	.uleb128 0
	.uleb128 .LEHB46-.LFB1779
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L203-.LFB1779
	.uleb128 0
	.uleb128 .LEHB47-.LFB1779
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L204-.LFB1779
	.uleb128 0
	.uleb128 .LEHB48-.LFB1779
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L205-.LFB1779
	.uleb128 0
	.uleb128 .LEHB49-.LFB1779
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L206-.LFB1779
	.uleb128 0
	.uleb128 .LEHB50-.LFB1779
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L207-.LFB1779
	.uleb128 0
	.uleb128 .LEHB51-.LFB1779
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L208-.LFB1779
	.uleb128 0
	.uleb128 .LEHB52-.LFB1779
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L209-.LFB1779
	.uleb128 0
	.uleb128 .LEHB53-.LFB1779
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L210-.LFB1779
	.uleb128 0
	.uleb128 .LEHB54-.LFB1779
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L212-.LFB1779
	.uleb128 0
	.uleb128 .LEHB55-.LFB1779
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L211-.LFB1779
	.uleb128 0
	.uleb128 .LEHB56-.LFB1779
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L212-.LFB1779
	.uleb128 0
	.uleb128 .LEHB57-.LFB1779
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L213-.LFB1779
	.uleb128 0
	.uleb128 .LEHB58-.LFB1779
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L212-.LFB1779
	.uleb128 0
	.uleb128 .LEHB59-.LFB1779
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L214-.LFB1779
	.uleb128 0
	.uleb128 .LEHB60-.LFB1779
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L215-.LFB1779
	.uleb128 0
	.uleb128 .LEHB61-.LFB1779
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L216-.LFB1779
	.uleb128 0
	.uleb128 .LEHB62-.LFB1779
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L217-.LFB1779
	.uleb128 0
	.uleb128 .LEHB63-.LFB1779
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L218-.LFB1779
	.uleb128 0
	.uleb128 .LEHB64-.LFB1779
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L219-.LFB1779
	.uleb128 0
	.uleb128 .LEHB65-.LFB1779
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L220-.LFB1779
	.uleb128 0
	.uleb128 .LEHB66-.LFB1779
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L221-.LFB1779
	.uleb128 0
	.uleb128 .LEHB67-.LFB1779
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L222-.LFB1779
	.uleb128 0
	.uleb128 .LEHB68-.LFB1779
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L223-.LFB1779
	.uleb128 0
	.uleb128 .LEHB69-.LFB1779
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L224-.LFB1779
	.uleb128 0
	.uleb128 .LEHB70-.LFB1779
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L225-.LFB1779
	.uleb128 0
	.uleb128 .LEHB71-.LFB1779
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L226-.LFB1779
	.uleb128 0
	.uleb128 .LEHB72-.LFB1779
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0
	.uleb128 0
.LLSDACSE1779:
	.text
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev:
.LFB1860:
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
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev:
.LFB1862:
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
	movq	32(%rbp), %rbx
	leaq	-17(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	leaq	-17(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	movq	32(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1862:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1862-.LLSDACSB1862
.LLSDACSB1862:
.LLSDACSE1862:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev:
.LFB1865:
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1865:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1865-.LLSDACSB1865
.LLSDACSB1865:
.LLSDACSE1865:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv:
.LFB1978:
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
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv:
.LFB1979:
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
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpq	-8(%rbp), %rax
	setb	%al
	testb	%al, %al
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC22:
	.ascii "basic_string: construction from null is not valid\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_:
.LFB2014:
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
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	cmpq	$0, 40(%rbp)
	jne	.L239
	leaq	.LC22(%rip), %rax
	movq	%rax, %rcx
.LEHB73:
	call	_ZSt19__throw_logic_errorPKc
.L239:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	40(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	%esi, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE73:
	jmp	.L242
.L241:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB74:
	call	_Unwind_Resume
	nop
.LEHE74:
.L242:
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2014:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2014-.LLSDACSB2014
.LLSDACSB2014:
	.uleb128 .LEHB73-.LFB2014
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L241-.LFB2014
	.uleb128 0
	.uleb128 .LEHB74-.LFB2014
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
.LLSDACSE2014:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc:
.LFB2015:
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_:
.LFB2016:
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_:
.LFB2019:
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
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, -8(%rbp)
	leaq	-49(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	nop
	nop
	nop
	nop
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	leaq	-49(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_
	leaq	-49(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB75:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
.LEHE75:
	jmp	.L252
.L251:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB76:
	call	_Unwind_Resume
	nop
.LEHE76:
.L252:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2019:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2019-.LLSDACSB2019
.LLSDACSB2019:
	.uleb128 .LEHB75-.LFB2019
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L251-.LFB2019
	.uleb128 0
	.uleb128 .LEHB76-.LFB2019
	.uleb128 .LEHE76-.LEHB76
	.uleb128 0
	.uleb128 0
.LLSDACSE2019:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"x"
	.linkonce discard
	.globl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.def	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_:
.LFB2020:
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
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	cmpq	%rax, %rbx
	jne	.L254
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE7compareEPKcS2_y
	testl	%eax, %eax
	jne	.L254
	movl	$1, %eax
	jmp	.L255
.L254:
	movl	$0, %eax
.L255:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_:
.LFB2026:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$96, %rsp
	.seh_stackalloc	96
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movb	$1, -17(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	xorl	$1, %eax
	testb	%al, %al
	movl	$0, %eax
	testb	%al, %al
	je	.L260
	movq	32(%rbp), %rax
	movq	16(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	32(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
.L260:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rbx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	nop
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	testb	%al, %al
	je	.L262
	movq	40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	cmpq	%rax, 32(%rbp)
	setne	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L264
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L265
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
.L265:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	jmp	.L264
.L262:
	movq	$0, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L266
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
.L266:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy
	movq	40(%rbp), %rax
	movq	16(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	cmpq	$0, -8(%rbp)
	je	.L267
	movq	-8(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-16(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	jmp	.L264
.L267:
	movq	40(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	%rax, %rdx
	nop
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
.L264:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv
	movq	32(%rbp), %rax
	addq	$96, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2026:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2026-.LLSDACSB2026
.LLSDACSB2026:
.LLSDACSE2026:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv:
.LFB2027:
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
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv:
.LFB2028:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_:
.LFB2031:
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
	movq	32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy:
.LFB2033:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movb	$0, -1(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	24(%rbp), %rdx
	leaq	(%rax,%rdx), %rcx
	leaq	-1(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt11char_traitsIcE6assignERcRKc
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv:
.LFB2034:
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
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L279
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy
.L279:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv:
.LFB2036:
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
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv:
.LFB2038:
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
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L283
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$15, %rax
	movl	$1, %eax
	jmp	.L285
.L283:
	movl	$0, %eax
.L285:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv:
.LFB2039:
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
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc:
.LFB2040:
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
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy:
.LFB2041:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy:
.LFB2042:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv:
.LFB2049:
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
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
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
	subq	$1, %rax
	addq	$80, %rsp
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
.LFB2088:
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
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_:
.LFB2092:
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
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_:
.LFB2096:
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
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev:
.LFB2099:
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
	je	.L301
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L301:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2099:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2099-.LLSDACSB2099
.LLSDACSB2099:
.LLSDACSE2099:
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB2093:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	subq	-16(%rbp), %rax
	nop
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L305
	leaq	-40(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-40(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	jmp	.L306
.L305:
	movq	16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
.L306:
	movq	16(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_
	movq	$0, -48(%rbp)
	movq	-40(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	nop
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc:
.LFB2100:
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
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rdx
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rax
	movq	%rbx, 32(%rsp)
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_:
.LFB2101:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	movq	16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv:
.LFB2103:
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
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcy:
.LFB2105:
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
	movq	48(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L314
	leaq	48(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	48(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	jmp	.L315
.L314:
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
.L315:
	movq	48(%rbp), %rax
	leaq	1(%rax), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	40(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
	movq	48(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy:
.LFB2110:
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
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	leaq	1(%rax), %rsi
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, -8(%rbp)
	movq	%rbx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcE10deallocateEPcy
	nop
	nop
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy:
.LFB2113:
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
	cmpq	$1, 32(%rbp)
	jne	.L318
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE6assignERcRKc
	jmp	.L320
.L318:
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE4copyEPcPKcy
.L320:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_:
.LFB2114:
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
	movq	40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	%rax, 32(%rbp)
	setne	%al
	testb	%al, %al
	je	.L326
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	%rax, -16(%rbp)
	jnb	.L324
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rcx
	leaq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, -24(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	-24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
.L324:
	cmpq	$0, -8(%rbp)
	je	.L325
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	-8(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
.L325:
	movq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
.L326:
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv:
.LFB2115:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc,"x"
	.linkonce discard
	.globl	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
	.def	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc:
.LFB2116:
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
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv:
.LFB2120:
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
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	testb	%al, %al
	je	.L332
	movq	$15, -8(%rbp)
	jmp	.L333
.L332:
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
.L333:
	cmpq	$14, -8(%rbp)
	jbe	.L334
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpq	-8(%rbp), %rax
	jnb	.L335
.L334:
	movl	$1, %eax
	jmp	.L336
.L335:
	movl	$0, %eax
.L336:
	testb	%al, %al
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC23:
	.ascii "basic_string::_M_create\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy:
.LFB2121:
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
	movq	(%rax), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpq	%rbx, %rax
	setb	%al
	testb	%al, %al
	je	.L340
	leaq	.LC23(%rip), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L340:
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, 48(%rbp)
	jnb	.L341
	movq	40(%rbp), %rax
	movq	(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rax, %rax
	cmpq	%rax, %rdx
	jnb	.L341
	movq	48(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	40(%rbp), %rax
	movq	(%rax), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpq	%rbx, %rax
	setb	%al
	testb	%al, %al
	je	.L341
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	movq	40(%rbp), %rdx
	movq	%rax, (%rdx)
.L341:
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv:
.LFB2122:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
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
.LFB2131:
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
	jnb	.L346
	movq	24(%rbp), %rax
	jmp	.L347
.L346:
	movq	16(%rbp), %rax
.L347:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_:
.LFB2144:
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
	movq	32(%rbp), %rax
	subq	24(%rbp), %rax
	movq	%rax, %rcx
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC24:
	.ascii "basic_string::_M_replace\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy:
.LFB2145:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	leaq	.LC24(%rip), %r8
	movq	48(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	subq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	cmpq	-16(%rbp), %rax
	setnb	%al
	testb	%al, %al
	je	.L351
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	24(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	subq	24(%rbp), %rax
	subq	32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	40(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L352
	cmpq	$0, -32(%rbp)
	je	.L353
	movq	32(%rbp), %rax
	cmpq	48(%rbp), %rax
	je	.L353
	movq	-24(%rbp), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	48(%rbp), %rax
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy
.L353:
	cmpq	$0, 48(%rbp)
	je	.L354
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
	jmp	.L354
.L352:
	movq	40(%rbp), %r9
	movq	32(%rbp), %r8
	movq	-24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_replace_coldEPcyPKcyy
	jmp	.L354
.L351:
	movq	40(%rbp), %r9
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
.L354:
	movq	-16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	movq	16(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y:
.LFB2147:
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
	movq	%rax, -16(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcE8allocateEyPKv
	nop
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_,"x"
	.linkonce discard
	.globl	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
	.def	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_:
.LFB2158:
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
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc:
.LFB2175:
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
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	40(%rbp), %rdx
	subq	%rax, %rdx
	leaq	(%rbx,%rdx), %rax
	cmpq	48(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L364
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L364:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc:
.LFB2176:
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
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	40(%rbp), %rdx
	leaq	-2(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt4lessIPKcEclES1_S1_
	testb	%al, %al
	jne	.L366
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	leaq	(%rbx,%rax), %rdx
	movq	40(%rbp), %rcx
	leaq	-1(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt4lessIPKcEclES1_S1_
	testb	%al, %al
	je	.L367
.L366:
	movl	$1, %eax
	jmp	.L369
.L367:
	movl	$0, %eax
.L369:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy:
.LFB2177:
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
	cmpq	$1, 32(%rbp)
	jne	.L371
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE6assignERcRKc
	jmp	.L373
.L371:
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE4moveEPcPKcy
.L373:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_replace_coldEPcyPKcyy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_replace_coldEPcyPKcyy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_replace_coldEPcyPKcyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_replace_coldEPcyPKcyy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_replace_coldEPcyPKcyy:
.LFB2178:
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
	cmpq	$0, 48(%rbp)
	je	.L375
	movq	48(%rbp), %rax
	cmpq	%rax, 32(%rbp)
	jb	.L375
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy
.L375:
	cmpq	$0, 56(%rbp)
	je	.L376
	movq	32(%rbp), %rax
	cmpq	48(%rbp), %rax
	je	.L376
	movq	24(%rbp), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	movq	24(%rbp), %rcx
	movq	48(%rbp), %rax
	addq	%rcx, %rax
	movq	56(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy
.L376:
	movq	48(%rbp), %rax
	cmpq	%rax, 32(%rbp)
	jnb	.L380
	movq	40(%rbp), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movq	24(%rbp), %rcx
	movq	32(%rbp), %rdx
	addq	%rcx, %rdx
	cmpq	%rax, %rdx
	jb	.L378
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy
	jmp	.L380
.L378:
	movq	24(%rbp), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	cmpq	%rax, 40(%rbp)
	jb	.L379
	movq	40(%rbp), %rax
	subq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	subq	32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
	movq	24(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	movq	48(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
	jmp	.L380
.L379:
	movq	24(%rbp), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	subq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy
	movq	48(%rbp), %rax
	subq	-8(%rbp), %rax
	movq	%rax, %r8
	movq	24(%rbp), %rdx
	movq	48(%rbp), %rax
	addq	%rax, %rdx
	movq	24(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
.L380:
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy:
.LFB2179:
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
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	subq	24(%rbp), %rax
	subq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movq	48(%rbp), %rdx
	addq	%rdx, %rax
	subq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	movq	%rax, %rcx
	leaq	-24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, -16(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L382
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rdx
	movq	24(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
.L382:
	cmpq	$0, 40(%rbp)
	je	.L383
	cmpq	$0, 48(%rbp)
	je	.L383
	movq	-16(%rbp), %rdx
	movq	24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	48(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
.L383:
	cmpq	$0, -8(%rbp)
	je	.L384
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	24(%rbp), %rcx
	movq	32(%rbp), %rdx
	addq	%rcx, %rdx
	addq	%rax, %rdx
	movq	24(%rbp), %rcx
	movq	48(%rbp), %rax
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
.L384:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	-16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	nop
	addq	$64, %rsp
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
.LFB2181:
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
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt4lessIPKcEclES1_S1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt4lessIPKcEclES1_S1_
	.def	_ZNKSt4lessIPKcEclES1_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt4lessIPKcEclES1_S1_
_ZNKSt4lessIPKcEclES1_S1_:
.LFB2191:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rdx
	movq	32(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
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
.LFB2192:
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
	je	.L390
	call	_ZSt17__throw_bad_allocv
.L390:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_Znwy
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	__tcf_ZL13GENRE_FICTION;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_ZL13GENRE_FICTION
__tcf_ZL13GENRE_FICTION:
.LFB2197:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZL13GENRE_FICTION(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__tcf_ZL16GENRE_NONFICTION;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_ZL16GENRE_NONFICTION
__tcf_ZL16GENRE_NONFICTION:
.LFB2198:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZL16GENRE_NONFICTION(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__tcf_ZL16GENRE_PERIODICAL;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_ZL16GENRE_PERIODICAL
__tcf_ZL16GENRE_PERIODICAL:
.LFB2199:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZL16GENRE_PERIODICAL(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__tcf_ZL15GENRE_BIOGRAPHY;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_ZL15GENRE_BIOGRAPHY
__tcf_ZL15GENRE_BIOGRAPHY:
.LFB2200:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZL15GENRE_BIOGRAPHY(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__tcf_ZL14GENRE_CHILDREN;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_ZL14GENRE_CHILDREN
__tcf_ZL14GENRE_CHILDREN:
.LFB2201:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZL14GENRE_CHILDREN(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__tcf_ZL18ACTIVITY_CHECK_OUT;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_ZL18ACTIVITY_CHECK_OUT
__tcf_ZL18ACTIVITY_CHECK_OUT:
.LFB2202:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZL18ACTIVITY_CHECK_OUT(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__tcf_ZL17ACTIVITY_CHECK_IN;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_ZL17ACTIVITY_CHECK_IN
__tcf_ZL17ACTIVITY_CHECK_IN:
.LFB2203:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZL17ACTIVITY_CHECK_IN(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC25:
	.ascii "fiction\0"
.LC26:
	.ascii "nonfiction\0"
.LC27:
	.ascii "periodical\0"
.LC28:
	.ascii "biography\0"
.LC29:
	.ascii "children\0"
.LC30:
	.ascii "check out\0"
.LC31:
	.ascii "check in\0"
	.text
	.def	_Z41__static_initialization_and_destruction_0v;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0v
_Z41__static_initialization_and_destruction_0v:
.LFB2196:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	leaq	-63(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	leaq	-63(%rbp), %rcx
	leaq	.LC25(%rip), %rdx
	leaq	_ZL13GENRE_FICTION(%rip), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB77:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE77:
	leaq	-63(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	__tcf_ZL13GENRE_FICTION(%rip), %rax
	movq	%rax, %rcx
	call	atexit
	leaq	-62(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	leaq	-62(%rbp), %rcx
	leaq	.LC26(%rip), %rdx
	leaq	_ZL16GENRE_NONFICTION(%rip), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB78:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE78:
	leaq	-62(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	__tcf_ZL16GENRE_NONFICTION(%rip), %rax
	movq	%rax, %rcx
	call	atexit
	leaq	-61(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	nop
	leaq	-61(%rbp), %rcx
	leaq	.LC27(%rip), %rdx
	leaq	_ZL16GENRE_PERIODICAL(%rip), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB79:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE79:
	leaq	-61(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	__tcf_ZL16GENRE_PERIODICAL(%rip), %rax
	movq	%rax, %rcx
	call	atexit
	leaq	-60(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	leaq	-60(%rbp), %rcx
	leaq	.LC28(%rip), %rdx
	leaq	_ZL15GENRE_BIOGRAPHY(%rip), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB80:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE80:
	leaq	-60(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	__tcf_ZL15GENRE_BIOGRAPHY(%rip), %rax
	movq	%rax, %rcx
	call	atexit
	leaq	-59(%rbp), %rax
	movq	%rax, -40(%rbp)
	nop
	nop
	leaq	-59(%rbp), %rcx
	leaq	.LC29(%rip), %rdx
	leaq	_ZL14GENRE_CHILDREN(%rip), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB81:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE81:
	leaq	-59(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	__tcf_ZL14GENRE_CHILDREN(%rip), %rax
	movq	%rax, %rcx
	call	atexit
	leaq	-58(%rbp), %rax
	movq	%rax, -48(%rbp)
	nop
	nop
	leaq	-58(%rbp), %rcx
	leaq	.LC30(%rip), %rdx
	leaq	_ZL18ACTIVITY_CHECK_OUT(%rip), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB82:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE82:
	leaq	-58(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	__tcf_ZL18ACTIVITY_CHECK_OUT(%rip), %rax
	movq	%rax, %rcx
	call	atexit
	leaq	-57(%rbp), %rax
	movq	%rax, -56(%rbp)
	nop
	nop
	leaq	-57(%rbp), %rcx
	leaq	.LC31(%rip), %rdx
	leaq	_ZL17ACTIVITY_CHECK_IN(%rip), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB83:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE83:
	leaq	-57(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	__tcf_ZL17ACTIVITY_CHECK_IN(%rip), %rax
	movq	%rax, %rcx
	call	atexit
	jmp	.L414
.L407:
	movq	%rax, %rbx
	leaq	-63(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB84:
	call	_Unwind_Resume
.L408:
	movq	%rax, %rbx
	leaq	-62(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L409:
	movq	%rax, %rbx
	leaq	-61(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L410:
	movq	%rax, %rbx
	leaq	-60(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L411:
	movq	%rax, %rbx
	leaq	-59(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L412:
	movq	%rax, %rbx
	leaq	-58(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L413:
	movq	%rax, %rbx
	leaq	-57(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE84:
.L414:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2196:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2196-.LLSDACSB2196
.LLSDACSB2196:
	.uleb128 .LEHB77-.LFB2196
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L407-.LFB2196
	.uleb128 0
	.uleb128 .LEHB78-.LFB2196
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L408-.LFB2196
	.uleb128 0
	.uleb128 .LEHB79-.LFB2196
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L409-.LFB2196
	.uleb128 0
	.uleb128 .LEHB80-.LFB2196
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L410-.LFB2196
	.uleb128 0
	.uleb128 .LEHB81-.LFB2196
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L411-.LFB2196
	.uleb128 0
	.uleb128 .LEHB82-.LFB2196
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L412-.LFB2196
	.uleb128 0
	.uleb128 .LEHB83-.LFB2196
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L413-.LFB2196
	.uleb128 0
	.uleb128 .LEHB84-.LFB2196
	.uleb128 .LEHE84-.LEHB84
	.uleb128 0
	.uleb128 0
.LLSDACSE2196:
	.text
	.seh_endproc
	.def	_GLOBAL__sub_I_main;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_main
_GLOBAL__sub_I_main:
.LFB2204:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	call	_Z41__static_initialization_and_destruction_0v
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.def	__main;	.scl	2;	.type	32;	.endef
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (MinGW-W64 x86_64-ucrt-posix-seh, built by Brecht Sanders, r3) 16.2.0"
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.p2align	3, 0
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.p2align	3, 0
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
