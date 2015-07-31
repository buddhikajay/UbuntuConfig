	.file	"greeting.cpp"
	.section	.ctors,"aw",@progbits
	.align 8
	.quad	_GLOBAL__I_main
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.align 2
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB1432:
	pushq	%rbp
.LCFI0:
	movq	%rsp, %rbp
.LCFI1:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jae	.L2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L4
.L2:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
.L4:
	movq	-24(%rbp), %rax
	leave
	ret
.LFE1432:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
.globl __gxx_personality_v0
	.text
	.align 2
	.type	_ZSt17__verify_groupingPKcmRKSs, @function
_ZSt17__verify_groupingPKcmRKSs:
.LFB1361:
	pushq	%rbp
.LCFI2:
	movq	%rsp, %rbp
.LCFI3:
	pushq	%rbx
.LCFI4:
	subq	$72, %rsp
.LCFI5:
	movq	%rdi, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rdi
	call	_ZNKSs4sizeEv
	subq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movb	$1, -17(%rbp)
	movq	$0, -16(%rbp)
	jmp	.L7
.L8:
	movq	-32(%rbp), %rsi
	movq	-80(%rbp), %rdi
	call	_ZNKSsixEm
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	addq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	movb	%al, -17(%rbp)
	subq	$1, -32(%rbp)
	addq	$1, -16(%rbp)
.L7:
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.L11
	cmpb	$0, -17(%rbp)
	jne	.L8
	jmp	.L11
.L12:
	movq	-32(%rbp), %rsi
	movq	-80(%rbp), %rdi
	call	_ZNKSsixEm
	movzbl	(%rax), %edx
	movq	-40(%rbp), %rax
	addq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	movb	%al, -17(%rbp)
	subq	$1, -32(%rbp)
.L11:
	cmpq	$0, -32(%rbp)
	je	.L13
	cmpb	$0, -17(%rbp)
	jne	.L12
.L13:
	movq	-40(%rbp), %rax
	addq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jle	.L15
	movzbl	-17(%rbp), %ebx
	movq	-80(%rbp), %rdi
	movl	$0, %esi
	call	_ZNKSsixEm
	movzbl	(%rax), %edx
	movq	-40(%rbp), %rax
	addq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	setle	%al
	movzbl	%al, %eax
	andl	%ebx, %eax
	testl	%eax, %eax
	setne	%al
	movb	%al, -17(%rbp)
.L15:
	movzbl	-17(%rbp), %eax
	addq	$72, %rsp
	popq	%rbx
	leave
	ret
.LFE1361:
	.size	_ZSt17__verify_groupingPKcmRKSs, .-_ZSt17__verify_groupingPKcmRKSs
	.align 2
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1481:
	pushq	%rbp
.LCFI6:
	movq	%rsp, %rbp
.LCFI7:
	subq	$16, %rsp
.LCFI8:
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L22
	cmpl	$65535, -8(%rbp)
	jne	.L22
	movl	$_ZSt8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$0, %esi
	movl	$__tcf_0, %edi
	call	__cxa_atexit
.L22:
	leave
	ret
.LFE1481:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align 2
	.type	_GLOBAL__I_main, @function
_GLOBAL__I_main:
.LFB1483:
	pushq	%rbp
.LCFI9:
	movq	%rsp, %rbp
.LCFI10:
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	leave
	ret
.LFE1483:
	.size	_GLOBAL__I_main, .-_GLOBAL__I_main
	.align 2
	.type	__tcf_0, @function
__tcf_0:
.LFB1482:
	pushq	%rbp
.LCFI11:
	movq	%rsp, %rbp
.LCFI12:
	subq	$16, %rsp
.LCFI13:
	movq	%rdi, -8(%rbp)
	movl	$_ZSt8__ioinit, %edi
	call	_ZNSt8ios_base4InitD1Ev
	leave
	ret
.LFE1482:
	.size	__tcf_0, .-__tcf_0
	.section	.rodata
.LC0:
	.string	"Enter Your Name : "
.LC1:
	.string	"Good Morning "
.LC2:
	.string	"!"
.globl _Unwind_Resume
	.text
	.align 2
.globl main
	.type	main, @function
main:
.LFB1431:
	pushq	%rbp
.LCFI14:
	movq	%rsp, %rbp
.LCFI15:
	pushq	%rbx
.LCFI16:
	subq	$40, %rsp
.LCFI17:
	leaq	-32(%rbp), %rdi
.LEHB0:
	call	_ZNSsC1Ev
.LEHE0:
	movl	$.LC0, %esi
	movl	$_ZSt4cout, %edi
.LEHB1:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-32(%rbp), %rsi
	movl	$_ZSt3cin, %edi
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
	movl	$.LC1, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdi
	leaq	-32(%rbp), %rsi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movq	%rax, %rdi
	movl	$.LC2, %esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	call	_ZNSolsEPFRSoS_E
.LEHE1:
	leaq	-32(%rbp), %rdi
.LEHB2:
	call	_ZNSsD1Ev
.LEHE2:
	movl	$0, %eax
	movl	%eax, -36(%rbp)
	jmp	.L27
.L30:
	movq	%rax, -48(%rbp)
.L28:
	movq	-48(%rbp), %rbx
	leaq	-32(%rbp), %rdi
	call	_ZNSsD1Ev
	movq	%rbx, -48(%rbp)
	movq	-48(%rbp), %rdi
.LEHB3:
	call	_Unwind_Resume
.LEHE3:
.L27:
	movl	-36(%rbp), %eax
	addq	$40, %rsp
	popq	%rbx
	leave
	ret
.LFE1431:
	.size	main, .-main
	.section	.gcc_except_table,"a",@progbits
.LLSDA1431:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1431-.LLSDACSB1431
.LLSDACSB1431:
	.uleb128 .LEHB0-.LFB1431
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB1-.LFB1431
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L30-.LFB1431
	.uleb128 0x0
	.uleb128 .LEHB2-.LFB1431
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB3-.LFB1431
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1431:
	.text
	.local	_ZSt8__ioinit
	.comm	_ZSt8__ioinit,1,1
	.weakref	_Z20__gthrw_pthread_oncePiPFvvE,pthread_once
	.weakref	_Z27__gthrw_pthread_getspecificj,pthread_getspecific
	.weakref	_Z27__gthrw_pthread_setspecificjPKv,pthread_setspecific
	.weakref	_Z22__gthrw_pthread_createPmPK14pthread_attr_tPFPvS3_ES3_,pthread_create
	.weakref	_Z22__gthrw_pthread_cancelm,pthread_cancel
	.weakref	_Z26__gthrw_pthread_mutex_lockP15pthread_mutex_t,pthread_mutex_lock
	.weakref	_Z29__gthrw_pthread_mutex_trylockP15pthread_mutex_t,pthread_mutex_trylock
	.weakref	_Z28__gthrw_pthread_mutex_unlockP15pthread_mutex_t,pthread_mutex_unlock
	.weakref	_Z26__gthrw_pthread_mutex_initP15pthread_mutex_tPK19pthread_mutexattr_t,pthread_mutex_init
	.weakref	_Z26__gthrw_pthread_key_createPjPFvPvE,pthread_key_create
	.weakref	_Z26__gthrw_pthread_key_deletej,pthread_key_delete
	.weakref	_Z30__gthrw_pthread_mutexattr_initP19pthread_mutexattr_t,pthread_mutexattr_init
	.weakref	_Z33__gthrw_pthread_mutexattr_settypeP19pthread_mutexattr_ti,pthread_mutexattr_settype
	.weakref	_Z33__gthrw_pthread_mutexattr_destroyP19pthread_mutexattr_t,pthread_mutexattr_destroy
	.section	.eh_frame,"a",@progbits
.Lframe1:
	.long	.LECIE1-.LSCIE1
.LSCIE1:
	.long	0x0
	.byte	0x1
	.string	"zPLR"
	.uleb128 0x1
	.sleb128 -8
	.byte	0x10
	.uleb128 0x7
	.byte	0x3
	.long	__gxx_personality_v0
	.byte	0x3
	.byte	0x3
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.byte	0x90
	.uleb128 0x1
	.align 8
.LECIE1:
.LSFDE1:
	.long	.LEFDE1-.LASFDE1
.LASFDE1:
	.long	.LASFDE1-.Lframe1
	.long	.LFB1432
	.long	.LFE1432-.LFB1432
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI0-.LFB1432
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI1-.LCFI0
	.byte	0xd
	.uleb128 0x6
	.align 8
.LEFDE1:
.LSFDE3:
	.long	.LEFDE3-.LASFDE3
.LASFDE3:
	.long	.LASFDE3-.Lframe1
	.long	.LFB1361
	.long	.LFE1361-.LFB1361
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI2-.LFB1361
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI3-.LCFI2
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI5-.LCFI3
	.byte	0x83
	.uleb128 0x3
	.align 8
.LEFDE3:
.LSFDE5:
	.long	.LEFDE5-.LASFDE5
.LASFDE5:
	.long	.LASFDE5-.Lframe1
	.long	.LFB1481
	.long	.LFE1481-.LFB1481
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI6-.LFB1481
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI7-.LCFI6
	.byte	0xd
	.uleb128 0x6
	.align 8
.LEFDE5:
.LSFDE7:
	.long	.LEFDE7-.LASFDE7
.LASFDE7:
	.long	.LASFDE7-.Lframe1
	.long	.LFB1483
	.long	.LFE1483-.LFB1483
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI9-.LFB1483
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI10-.LCFI9
	.byte	0xd
	.uleb128 0x6
	.align 8
.LEFDE7:
.LSFDE9:
	.long	.LEFDE9-.LASFDE9
.LASFDE9:
	.long	.LASFDE9-.Lframe1
	.long	.LFB1482
	.long	.LFE1482-.LFB1482
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI11-.LFB1482
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI12-.LCFI11
	.byte	0xd
	.uleb128 0x6
	.align 8
.LEFDE9:
.LSFDE11:
	.long	.LEFDE11-.LASFDE11
.LASFDE11:
	.long	.LASFDE11-.Lframe1
	.long	.LFB1431
	.long	.LFE1431-.LFB1431
	.uleb128 0x4
	.long	.LLSDA1431
	.byte	0x4
	.long	.LCFI14-.LFB1431
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI15-.LCFI14
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI17-.LCFI15
	.byte	0x83
	.uleb128 0x3
	.align 8
.LEFDE11:
	.ident	"GCC: (GNU) 4.2.4"
	.section	.note.GNU-stack,"",@progbits
