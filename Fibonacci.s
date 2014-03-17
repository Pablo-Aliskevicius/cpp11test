	.file	"Fibonacci.cc"
# GNU C++ (GCC) version 4.7.2 20121015 (Red Hat 4.7.2-5) (x86_64-redhat-linux)
#	compiled by GNU C version 4.7.2 20121015 (Red Hat 4.7.2-5), GMP version 4.3.1, MPFR version 2.4.1, MPC version 0.8.1
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: 
# -iprefix /usr/libexec/openshift/cartridges/c9-0.1/root/cloud9-gcc-linux-toolchain/bin/../lib/gcc/x86_64-redhat-linux/4.7.2/
# -D_GNU_SOURCE Fibonacci.cc -mtune=generic -march=x86-64 -std=c++11
# -fverbose-asm
# options enabled:  -fasynchronous-unwind-tables -fauto-inc-dec
# -fbranch-count-reg -fcommon -fdelete-null-pointer-checks -fdwarf2-cfi-asm
# -fearly-inlining -feliminate-unused-debug-types -fexceptions
# -ffunction-cse -fgcse-lm -fgnu-runtime -fident -finline-atomics
# -fira-share-save-slots -fira-share-spill-slots -fivopts
# -fkeep-static-consts -fleading-underscore -fmath-errno
# -fmerge-debug-strings -fmove-loop-invariants -fpeephole
# -fprefetch-loop-arrays -freg-struct-return
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fshow-column -fsigned-zeros
# -fsplit-ivs-in-unroller -fstrict-volatile-bitfields -ftrapping-math
# -ftree-cselim -ftree-forwprop -ftree-loop-if-convert -ftree-loop-im
# -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
# -ftree-phiprop -ftree-pta -ftree-reassoc -ftree-scev-cprop
# -ftree-slp-vectorize -ftree-vect-loop-version -funit-at-a-time
# -funwind-tables -fvect-cost-model -fverbose-asm -fzero-initialized-in-bss
# -m128bit-long-double -m64 -m80387 -maccumulate-outgoing-args
# -malign-stringops -mfancy-math-387 -mfp-ret-in-387 -mglibc -mieee-fp
# -mmmx -mno-sse4 -mpush-args -mred-zone -msse -msse2 -mtls-direct-seg-refs

	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZSt4setwi,"axG",@progbits,_ZSt4setwi,comdat
	.weak	_ZSt4setwi
	.type	_ZSt4setwi, @function
_ZSt4setwi:
.LFB1320:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)	# __n, __n
	movl	-4(%rbp), %eax	# __n, D.47224
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1320:
	.size	_ZSt4setwi, .-_ZSt4setwi
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_:
.LFB1916:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __rep, __rep
	movq	-16(%rbp), %rax	# __rep, tmp60
	movq	(%rax), %rdx	# *__rep_1(D), D.46816
	movq	-8(%rbp), %rax	# this, tmp61
	movq	%rdx, (%rax)	# D.46816, this_3(D)->__r
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1916:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv,comdat
	.align 2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv, @function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv:
.LFB1920:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp61
	movq	(%rax), %rax	# this_1(D)->__r, D.46814
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1920:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv
	.section	.text._ZNKSt6chrono10time_pointINS_12system_clockENS_8durationIlSt5ratioILl1ELl1000000EEEEE16time_since_epochEv,"axG",@progbits,_ZNKSt6chrono10time_pointINS_12system_clockENS_8durationIlSt5ratioILl1ELl1000000EEEEE16time_since_epochEv,comdat
	.align 2
	.weak	_ZNKSt6chrono10time_pointINS_12system_clockENS_8durationIlSt5ratioILl1ELl1000000EEEEE16time_since_epochEv
	.type	_ZNKSt6chrono10time_pointINS_12system_clockENS_8durationIlSt5ratioILl1ELl1000000EEEEE16time_since_epochEv, @function
_ZNKSt6chrono10time_pointINS_12system_clockENS_8durationIlSt5ratioILl1ELl1000000EEEEE16time_since_epochEv:
.LFB1922:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp61
	movq	(%rax), %rax	# this_1(D)->__d, D.46803
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1922:
	.size	_ZNKSt6chrono10time_pointINS_12system_clockENS_8durationIlSt5ratioILl1ELl1000000EEEEE16time_since_epochEv, .-_ZNKSt6chrono10time_pointINS_12system_clockENS_8durationIlSt5ratioILl1ELl1000000EEEEE16time_since_epochEv
	.section	.text._ZN21evilBadAndInefficient9fibonacciEt,"axG",@progbits,_ZN21evilBadAndInefficient9fibonacciEt,comdat
	.weak	_ZN21evilBadAndInefficient9fibonacciEt
	.type	_ZN21evilBadAndInefficient9fibonacciEt, @function
_ZN21evilBadAndInefficient9fibonacciEt:
.LFB1940:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$24, %rsp	#,
	.cfi_offset 3, -24
	movl	%edi, %eax	# n, tmp69
	movw	%ax, -20(%rbp)	# tmp69, n
	cmpw	$2, -20(%rbp)	#, n
	ja	.L9	#,
	movl	$1, %eax	#, D.47212
	jmp	.L10	#
.L9:
	cmpw	$92, -20(%rbp)	#, n
	jbe	.L11	#,
	movq	$-1, %rax	#, D.47212
	jmp	.L10	#
.L11:
	movzwl	-20(%rbp), %eax	# n, tmp70
	subl	$1, %eax	#, D.47215
	movzwl	%ax, %eax	# D.47215, D.47216
	movl	%eax, %edi	# D.47216,
	call	_ZN21evilBadAndInefficient9fibonacciEt	#
	movq	%rax, %rbx	# D.47222, D.47217
	movzwl	-20(%rbp), %eax	# n, tmp71
	subl	$2, %eax	#, D.47218
	movzwl	%ax, %eax	# D.47218, D.47219
	movl	%eax, %edi	# D.47219,
	call	_ZN21evilBadAndInefficient9fibonacciEt	#
	addq	%rbx, %rax	# D.47217, D.47212
.L10:
	addq	$24, %rsp	#,
	popq	%rbx	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1940:
	.size	_ZN21evilBadAndInefficient9fibonacciEt, .-_ZN21evilBadAndInefficient9fibonacciEt
	.section	.text._ZN4loop9fibonacciEt,"axG",@progbits,_ZN4loop9fibonacciEt,comdat
	.weak	_ZN4loop9fibonacciEt
	.type	_ZN4loop9fibonacciEt, @function
_ZN4loop9fibonacciEt:
.LFB1941:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movl	%edi, %eax	# n, tmp62
	movw	%ax, -36(%rbp)	# tmp62, n
	cmpw	$92, -36(%rbp)	#, n
	jbe	.L13	#,
	movq	$-1, %rax	#, D.47686
	jmp	.L14	#
.L13:
	movq	$1, -8(%rbp)	#, f1
	movq	$1, -16(%rbp)	#, f2
	movw	$1, -18(%rbp)	#, i
	jmp	.L15	#
.L16:
	movq	-16(%rbp), %rax	# f2, tmp63
	addq	%rax, -8(%rbp)	# tmp63, f1
	movq	-16(%rbp), %rax	# f2, tmp64
	movq	-8(%rbp), %rdx	# f1, tmp66
	movq	%rdx, %rcx	# tmp66,
	subq	%rax, %rcx	# tmp64,
	movq	%rcx, %rax	#, tmp65
	movq	%rax, -16(%rbp)	# tmp65, f2
.L15:
	movzwl	-18(%rbp), %eax	# i, tmp67
	cmpw	-36(%rbp), %ax	# n, tmp67
	setb	%al	#, retval.81
	addw	$1, -18(%rbp)	#, i
	testb	%al, %al	# retval.81
	jne	.L16	#,
	movq	-8(%rbp), %rax	# f1, D.47686
.L14:
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1941:
	.size	_ZN4loop9fibonacciEt, .-_ZN4loop9fibonacciEt
	.section	.text._ZN13goodRecursion15fibonacciHelperEtyy,"axG",@progbits,_ZN13goodRecursion15fibonacciHelperEtyy,comdat
	.weak	_ZN13goodRecursion15fibonacciHelperEtyy
	.type	_ZN13goodRecursion15fibonacciHelperEtyy, @function
_ZN13goodRecursion15fibonacciHelperEtyy:
.LFB1942:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movl	%edi, %eax	# n, tmp65
	movq	%rsi, -16(%rbp)	# last, last
	movq	%rdx, -24(%rbp)	# previous, previous
	movw	%ax, -4(%rbp)	# tmp65, n
	cmpw	$0, -4(%rbp)	#, n
	je	.L18	#,
	movq	-24(%rbp), %rax	# previous, tmp66
	movq	-16(%rbp), %rdx	# last, tmp67
	leaq	(%rdx,%rax), %rcx	#, D.47702
	subw	$1, -4(%rbp)	#, n
	movzwl	-4(%rbp), %eax	# n, D.47703
	movq	-16(%rbp), %rdx	# last, tmp68
	movq	%rcx, %rsi	# D.47702,
	movl	%eax, %edi	# D.47703,
	call	_ZN13goodRecursion15fibonacciHelperEtyy	#
	jmp	.L19	#
.L18:
	movq	-16(%rbp), %rax	# last, iftmp.82
.L19:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1942:
	.size	_ZN13goodRecursion15fibonacciHelperEtyy, .-_ZN13goodRecursion15fibonacciHelperEtyy
	.section	.text._ZN13goodRecursion9fibonacciEt,"axG",@progbits,_ZN13goodRecursion9fibonacciEt,comdat
	.weak	_ZN13goodRecursion9fibonacciEt
	.type	_ZN13goodRecursion9fibonacciEt, @function
_ZN13goodRecursion9fibonacciEt:
.LFB1943:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movl	%edi, %eax	# n, tmp63
	movw	%ax, -4(%rbp)	# tmp63, n
	cmpw	$92, -4(%rbp)	#, n
	jbe	.L22	#,
	movq	$-1, %rax	#, D.47694
	jmp	.L23	#
.L22:
	movzwl	-4(%rbp), %eax	# n, D.47695
	movl	$0, %edx	#,
	movl	$1, %esi	#,
	movl	%eax, %edi	# D.47695,
	call	_ZN13goodRecursion15fibonacciHelperEtyy	#
.L23:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1943:
	.size	_ZN13goodRecursion9fibonacciEt, .-_ZN13goodRecursion9fibonacciEt
	.section	.text._ZN14metaprogrammed12ConstantTime9fibonacciEt,"axG",@progbits,_ZN14metaprogrammed12ConstantTime9fibonacciEt,comdat
	.weak	_ZN14metaprogrammed12ConstantTime9fibonacciEt
	.type	_ZN14metaprogrammed12ConstantTime9fibonacciEt, @function
_ZN14metaprogrammed12ConstantTime9fibonacciEt:
.LFB1944:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movl	%edi, %eax	# n, tmp63
	movw	%ax, -4(%rbp)	# tmp63, n
	cmpw	$92, -4(%rbp)	#, n
	ja	.L25	#,
	movzwl	-4(%rbp), %eax	# n, D.47681
	cltq
	movq	_ZN14metaprogrammedL6ValuesE(,%rax,8), %rax	# Values, iftmp.80
	jmp	.L26	#
.L25:
	movq	$-1, %rax	#, iftmp.80
.L26:
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1944:
	.size	_ZN14metaprogrammed12ConstantTime9fibonacciEt, .-_ZN14metaprogrammed12ConstantTime9fibonacciEt
	.section	.rodata
.LC0:
	.string	"\t"
	.text
	.globl	_Z11ShowResultsv
	.type	_Z11ShowResultsv, @function
_Z11ShowResultsv:
.LFB1945:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1945
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$56, %rsp	#,
	.cfi_offset 3, -24
	movq	$_ZN4loop9fibonacciEt, -64(%rbp)	#, functors
	movq	$_ZN13goodRecursion9fibonacciEt, -56(%rbp)	#, functors
	movq	$_ZN14metaprogrammed12ConstantTime9fibonacciEt, -48(%rbp)	#, functors
	movw	$0, -18(%rbp)	#, n
	jmp	.L29	#
.L32:
	movl	$0, -24(%rbp)	#, i
	jmp	.L30	#
.L31:
	movl	-24(%rbp), %eax	# i, tmp72
	cltq
	movq	-64(%rbp,%rax,8), %rax	# functors, tmp73
	movq	%rax, -32(%rbp)	# tmp73, f
	movzwl	-18(%rbp), %edx	# n, D.47718
	movq	-32(%rbp), %rax	# f, tmp74
	movl	%edx, %edi	# D.47718,
.LEHB0:
	call	*%rax	# tmp74
	movq	%rax, %rbx	# D.47723, D.47719
	movl	$22, %edi	#,
	call	_ZSt4setwi	#
	movl	%eax, %esi	# D.47720,
	movl	$_ZSt4cout, %edi	#,
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw	#
	movq	%rbx, %rsi	# D.47719,
	movq	%rax, %rdi	# D.47721,
	call	_ZNSolsEy	#
	movl	$.LC0, %esi	#,
	movq	%rax, %rdi	# D.47722,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	addl	$1, -24(%rbp)	#, i
.L30:
	movl	-24(%rbp), %eax	# i, i.83
	cmpl	$2, %eax	#, i.83
	setbe	%al	#, D.47716
	testb	%al, %al	# D.47716
	jne	.L31	#,
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	call	_ZNSolsEPFRSoS_E	#
.LEHE0:
	addw	$1, -18(%rbp)	#, n
.L29:
	cmpw	$92, -18(%rbp)	#, n
	setbe	%al	#, D.47710
	testb	%al, %al	# D.47710
	jne	.L32	#,
	jmp	.L35	#
.L34:
	movq	%rax, %rdi	# D.47852,
.LEHB1:
	call	_Unwind_Resume	#
.LEHE1:
.L35:
	addq	$56, %rsp	#,
	popq	%rbx	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1945:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1945:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1945-.LLSDACSB1945
.LLSDACSB1945:
	.uleb128 .LEHB0-.LFB1945
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L34-.LFB1945
	.uleb128 0
	.uleb128 .LEHB1-.LFB1945
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE1945:
	.text
	.size	_Z11ShowResultsv, .-_Z11ShowResultsv
	.section	.text._ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIINS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,"axG",@progbits,_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIINS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,comdat
	.weak	_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIINS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.type	_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIINS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, @function
_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIINS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_:
.LFB1953:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$72, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)	# __lhs, __lhs
	movq	%rsi, -80(%rbp)	# __rhs, __rhs
	movq	-72(%rbp), %rax	# __lhs, tmp64
	movq	(%rax), %rax	# *__lhs_1(D), tmp65
	movq	%rax, -48(%rbp)	# tmp65, D.44300
	leaq	-48(%rbp), %rax	#, tmp66
	movq	%rax, %rdi	# tmp66,
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv	#
	movq	%rax, %rbx	#, D.46806
	movq	-80(%rbp), %rax	# __rhs, tmp67
	movq	(%rax), %rax	# *__rhs_3(D), tmp68
	movq	%rax, -32(%rbp)	# tmp68, D.44299
	leaq	-32(%rbp), %rax	#, tmp69
	movq	%rax, %rdi	# tmp69,
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv	#
	movq	%rbx, %rdx	# D.46806,
	subq	%rax, %rdx	# D.46807,
	movq	%rdx, %rax	#, D.46808
	movq	%rax, -56(%rbp)	# D.46808, D.44301
	leaq	-56(%rbp), %rdx	#, tmp70
	leaq	-64(%rbp), %rax	#, tmp71
	movq	%rdx, %rsi	# tmp70,
	movq	%rax, %rdi	# tmp71,
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_	#
	movq	-64(%rbp), %rax	# D.44302, D.46805
	addq	$72, %rsp	#,
	popq	%rbx	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1953:
	.size	_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIINS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, .-_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIINS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.weak	_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.set	_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIINS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.section	.text._ZNSt6chronomiINS_12system_clockENS_8durationIlSt5ratioILl1ELl1000000EEEES5_EENSt11common_typeIIT0_T1_EE4typeERKNS_10time_pointIT_S7_EERKNSB_ISC_S8_EE,"axG",@progbits,_ZNSt6chronomiINS_12system_clockENS_8durationIlSt5ratioILl1ELl1000000EEEES5_EENSt11common_typeIIT0_T1_EE4typeERKNS_10time_pointIT_S7_EERKNSB_ISC_S8_EE,comdat
	.weak	_ZNSt6chronomiINS_12system_clockENS_8durationIlSt5ratioILl1ELl1000000EEEES5_EENSt11common_typeIIT0_T1_EE4typeERKNS_10time_pointIT_S7_EERKNSB_ISC_S8_EE
	.type	_ZNSt6chronomiINS_12system_clockENS_8durationIlSt5ratioILl1ELl1000000EEEES5_EENSt11common_typeIIT0_T1_EE4typeERKNS_10time_pointIT_S7_EERKNSB_ISC_S8_EE, @function
_ZNSt6chronomiINS_12system_clockENS_8durationIlSt5ratioILl1ELl1000000EEEES5_EENSt11common_typeIIT0_T1_EE4typeERKNS_10time_pointIT_S7_EERKNSB_ISC_S8_EE:
.LFB1952:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# __lhs, __lhs
	movq	%rsi, -48(%rbp)	# __rhs, __rhs
	movq	-48(%rbp), %rax	# __rhs, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZNKSt6chrono10time_pointINS_12system_clockENS_8durationIlSt5ratioILl1ELl1000000EEEEE16time_since_epochEv	#
	movq	%rax, -32(%rbp)	# tmp63, D.44288
	movq	-40(%rbp), %rax	# __lhs, tmp64
	movq	%rax, %rdi	# tmp64,
	call	_ZNKSt6chrono10time_pointINS_12system_clockENS_8durationIlSt5ratioILl1ELl1000000EEEEE16time_since_epochEv	#
	movq	%rax, -16(%rbp)	# tmp66, D.44289
	leaq	-32(%rbp), %rdx	#, tmp67
	leaq	-16(%rbp), %rax	#, tmp68
	movq	%rdx, %rsi	# tmp67,
	movq	%rax, %rdi	# tmp68,
	call	_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIINS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1952:
	.size	_ZNSt6chronomiINS_12system_clockENS_8durationIlSt5ratioILl1ELl1000000EEEES5_EENSt11common_typeIIT0_T1_EE4typeERKNS_10time_pointIT_S7_EERKNSB_ISC_S8_EE, .-_ZNSt6chronomiINS_12system_clockENS_8durationIlSt5ratioILl1ELl1000000EEEES5_EENSt11common_typeIIT0_T1_EE4typeERKNS_10time_pointIT_S7_EERKNSB_ISC_S8_EE
	.weak	_ZNSt6chronomiINS_12system_clockENS_8durationIlSt5ratioILl1ELl1000000EEEES5_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S7_EERKNSB_ISC_S8_EE
	.set	_ZNSt6chronomiINS_12system_clockENS_8durationIlSt5ratioILl1ELl1000000EEEES5_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S7_EERKNSB_ISC_S8_EE,_ZNSt6chronomiINS_12system_clockENS_8durationIlSt5ratioILl1ELl1000000EEEES5_EENSt11common_typeIIT0_T1_EE4typeERKNS_10time_pointIT_S7_EERKNSB_ISC_S8_EE
	.section	.text._ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IdvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IdvEERKT_,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IdvEERKT_
	.type	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IdvEERKT_, @function
_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IdvEERKT_:
.LFB1959:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __rep, __rep
	movq	-16(%rbp), %rax	# __rep, tmp60
	movq	(%rax), %rax	# *__rep_1(D), D.47258
	movq	-8(%rbp), %rdx	# this, tmp61
	movq	%rax, (%rdx)	# D.47258, this_3(D)->__r
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1959:
	.size	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IdvEERKT_, .-_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IdvEERKT_
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE,comdat
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE, @function
_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE:
.LFB1956:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __d, __d
	movq	-24(%rbp), %rax	# __d, tmp64
	movq	%rax, %rdi	# tmp64,
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv	#
	cvtsi2sdq	%rax, %xmm0	# D.47252, D.47253
	movsd	.LC1(%rip), %xmm1	#, tmp65
	divsd	%xmm1, %xmm0	# tmp65, D.47254
	movsd	%xmm0, -8(%rbp)	# D.47254, D.44457
	leaq	-8(%rbp), %rdx	#, tmp66
	leaq	-16(%rbp), %rax	#, tmp67
	movq	%rdx, %rsi	# tmp66,
	movq	%rax, %rdi	# tmp67,
	call	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IdvEERKT_	#
	movq	-16(%rbp), %rax	# D.44463, D.47251
	movq	%rax, -32(%rbp)	# <retval>,
	movsd	-32(%rbp), %xmm0	#,
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1956:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	.section	.text._ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,comdat
	.weak	_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, @function
_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB1955:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __d, __d
	movq	-8(%rbp), %rax	# __d, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE	#
	movsd	%xmm0, -16(%rbp)	#,
	movq	-16(%rbp), %rax	#, D.47249
	movq	%rax, -16(%rbp)	# <retval>,
	movsd	-16(%rbp), %xmm0	#,
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1955:
	.size	_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv,comdat
	.align 2
	.weak	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv
	.type	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv, @function
_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv:
.LFB1960:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp61
	movq	(%rax), %rax	# this_1(D)->__r, D.47291
	movq	%rax, -16(%rbp)	# <retval>,
	movsd	-16(%rbp), %xmm0	#,
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1960:
	.size	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv, .-_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv
	.section	.text._ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE,"axG",@progbits,_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE
	.type	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE, @function
_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE:
.LFB1962:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __d, __d
	movq	-32(%rbp), %rax	# __d, tmp60
	movq	%rax, %rdi	# tmp60,
	call	_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE	#
	movsd	%xmm0, -40(%rbp)	#,
	movq	-40(%rbp), %rax	#, tmp61
	movq	%rax, -16(%rbp)	# tmp62, D.44480
	leaq	-16(%rbp), %rax	#, tmp63
	movq	%rax, %rdi	# tmp63,
	call	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv	#
	movsd	%xmm0, -40(%rbp)	#,
	movq	-40(%rbp), %rax	#, D.47248
	movq	-24(%rbp), %rdx	# this, tmp64
	movq	%rax, (%rdx)	# D.47248, this_3(D)->__r
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1962:
	.size	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE, .-_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE
	.section	.rodata
.LC2:
	.string	"["
.LC3:
	.string	"]: "
.LC4:
	.string	"goodRecursion::fibonacci"
.LC5:
	.string	"loop::fibonacci"
	.align 8
.LC6:
	.string	"metaprogrammed::ConstantTime::fibonacci"
.LC7:
	.string	"], "
.LC8:
	.string	" calls: elapsed seconds: "
	.text
	.globl	_Z15TestPerformancev
	.type	_Z15TestPerformancev, @function
_Z15TestPerformancev:
.LFB1946:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1946
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	subq	$360, %rsp	#,
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movl	$100000, -48(%rbp)	#, testCount
	leaq	-128(%rbp), %rax	#, tmp123
	movl	$100000, %esi	#,
	movq	%rax, %rdi	# tmp123,
.LEHB2:
	call	_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EEC1Em	#
.LEHE2:
	leaq	-100(%rbp), %rax	#, tmp124
	movq	%rax, %rdi	# tmp124,
	call	_ZNSaItEC1Ev	#
	leaq	-100(%rbp), %rdx	#, tmp125
	leaq	-160(%rbp), %rax	#, tmp126
	movq	%rdx, %rcx	# tmp125,
	movl	$0, %edx	#,
	movl	$93, %esi	#,
	movq	%rax, %rdi	# tmp126,
.LEHB3:
	call	_ZNSt6vectorItSaItEEC1IiEET_S3_RKS0_	#
.LEHE3:
	leaq	-100(%rbp), %rax	#, tmp127
	movq	%rax, %rdi	# tmp127,
	call	_ZNSaItED1Ev	#
	movl	$0, -36(%rbp)	#, i
	jmp	.L49	#
.L50:
	call	rand	#
	movl	%eax, %ecx	#, D.47337
	movl	$738919105, %edx	#, tmp129
	movl	%ecx, %eax	# D.47337,
	imull	%edx	# tmp129
	sarl	$4, %edx	#, tmp130
	movl	%ecx, %eax	# D.47337, tmp131
	sarl	$31, %eax	#, tmp131
	movl	%edx, %ebx	# tmp130,
	subl	%eax, %ebx	# tmp131,
	movl	%ebx, %eax	#, D.47338
	imull	$93, %eax, %eax	#, D.47338, tmp132
	movl	%ecx, %edx	# D.47337,
	subl	%eax, %edx	# tmp132,
	movl	%edx, %eax	#, D.47338
	movw	%ax, -50(%rbp)	# D.47338, n
	movl	-36(%rbp), %eax	# i, tmp133
	movslq	%eax, %rdx	# tmp133, D.47339
	leaq	-128(%rbp), %rax	#, tmp134
	movq	%rdx, %rsi	# D.47339,
	movq	%rax, %rdi	# tmp134,
	call	_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EEixEm	#
	movzwl	-50(%rbp), %edx	# n, tmp135
	movw	%dx, (%rax)	# tmp135, D.47340_15->param
	movzwl	-50(%rbp), %edx	# n, D.47341
	leaq	-160(%rbp), %rax	#, tmp136
	movq	%rdx, %rsi	# D.47341,
	movq	%rax, %rdi	# tmp136,
	call	_ZNSt6vectorItSaItEEixEm	#
	movzwl	(%rax), %edx	# *D.47342_17, D.47343
	addl	$1, %edx	#, D.47344
	movw	%dx, (%rax)	# D.47344, *D.47342_17
	addl	$1, -36(%rbp)	#, i
.L49:
	cmpl	$99999, -36(%rbp)	#, i
	setle	%al	#, D.47335
	testb	%al, %al	# D.47335
	jne	.L50	#,
	movl	$0, -40(%rbp)	#, i
	jmp	.L51	#
.L53:
	movl	-40(%rbp), %eax	# i, tmp137
	movslq	%eax, %rdx	# tmp137, D.47350
	leaq	-160(%rbp), %rax	#, tmp138
	movq	%rdx, %rsi	# D.47350,
	movq	%rax, %rdi	# tmp138,
	call	_ZNSt6vectorItSaItEEixEm	#
	movzwl	(%rax), %eax	# *D.47351_24, D.47352
	movzwl	%ax, %ebx	# D.47352, D.47353
	movl	$.LC2, %esi	#,
	movl	$_ZSt4cout, %edi	#,
.LEHB4:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	movl	-40(%rbp), %edx	# i, tmp139
	movl	%edx, %esi	# tmp139,
	movq	%rax, %rdi	# D.47354,
	call	_ZNSolsEi	#
	movl	$.LC3, %esi	#,
	movq	%rax, %rdi	# D.47355,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	movl	%ebx, %esi	# D.47353,
	movq	%rax, %rdi	# D.47356,
	call	_ZNSolsEt	#
	movl	$.LC0, %esi	#,
	movq	%rax, %rdi	# D.47357,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	movl	-40(%rbp), %ecx	# i, tmp140
	movl	$1717986919, %edx	#, tmp142
	movl	%ecx, %eax	# tmp140,
	imull	%edx	# tmp142
	sarl	%edx	# tmp143
	movl	%ecx, %eax	# tmp140, tmp144
	sarl	$31, %eax	#, tmp144
	subl	%eax, %edx	# tmp144, D.47358
	movl	%edx, %eax	# D.47358, tmp145
	sall	$2, %eax	#, tmp145
	addl	%edx, %eax	# D.47358, tmp145
	movl	%ecx, %edx	# tmp140, D.47358
	subl	%eax, %edx	# tmp145, D.47358
	cmpl	$4, %edx	#, D.47358
	jne	.L52	#,
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	call	_ZNSolsEPFRSoS_E	#
.L52:
	addl	$1, -40(%rbp)	#, i
.L51:
	cmpl	$92, -40(%rbp)	#, i
	setle	%al	#, D.47348
	testb	%al, %al	# D.47348
	jne	.L53	#,
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	call	_ZNSolsEPFRSoS_E	#
.LEHE4:
	movq	$0, -176(%rbp)	#, start.__d.__r
	movq	$0, -192(%rbp)	#, end.__d.__r
	movq	$_ZN13goodRecursion9fibonacciEt, -224(%rbp)	#, functors
	movq	$_ZN4loop9fibonacciEt, -216(%rbp)	#, functors
	movq	$_ZN14metaprogrammed12ConstantTime9fibonacciEt, -208(%rbp)	#, functors
	leaq	-256(%rbp), %r12	#, D.43913
	movq	%r12, %r13	# D.43913, D.43914
	movl	$2, %ebx	#, D.43915
	leaq	-99(%rbp), %rax	#, tmp146
	movq	%rax, %rdi	# tmp146,
	call	_ZNSaIcEC1Ev	#
	leaq	-99(%rbp), %rax	#, tmp147
	movq	%rax, %rdx	# tmp147,
	movl	$.LC4, %esi	#,
	movq	%r13, %rdi	# D.43914,
.LEHB5:
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE5:
	leaq	-99(%rbp), %rax	#, tmp148
	movq	%rax, %rdi	# tmp148,
	call	_ZNSaIcED1Ev	#
	addq	$8, %r13	#, D.43914
	subq	$1, %rbx	#, D.43915
	leaq	-98(%rbp), %rax	#, tmp149
	movq	%rax, %rdi	# tmp149,
	call	_ZNSaIcEC1Ev	#
	leaq	-98(%rbp), %rax	#, tmp150
	movq	%rax, %rdx	# tmp150,
	movl	$.LC5, %esi	#,
	movq	%r13, %rdi	# D.43914,
.LEHB6:
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE6:
	leaq	-98(%rbp), %rax	#, tmp151
	movq	%rax, %rdi	# tmp151,
	call	_ZNSaIcED1Ev	#
	addq	$8, %r13	#, D.43914
	subq	$1, %rbx	#, D.43915
	leaq	-97(%rbp), %rax	#, tmp152
	movq	%rax, %rdi	# tmp152,
	call	_ZNSaIcEC1Ev	#
	leaq	-97(%rbp), %rax	#, tmp153
	movq	%rax, %rdx	# tmp153,
	movl	$.LC6, %esi	#,
	movq	%r13, %rdi	# D.43914,
.LEHB7:
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE7:
	leaq	-97(%rbp), %rax	#, tmp154
	movq	%rax, %rdi	# tmp154,
	call	_ZNSaIcED1Ev	#
	movl	$0, -44(%rbp)	#, i
	jmp	.L54	#
.L59:
	movl	-44(%rbp), %eax	# i, tmp156
	cltq
	movq	-224(%rbp,%rax,8), %rax	# functors, tmp157
	movq	%rax, -64(%rbp)	# tmp157, f
	leaq	-128(%rbp), %rax	#, tmp158
	movq	%rax, -72(%rbp)	# tmp158, __for_range
	movq	-72(%rbp), %rax	# __for_range, tmp159
	movq	%rax, %rdi	# tmp159,
	call	_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EE5beginEv	#
	movq	%rax, -304(%rbp)	# tmp161, __for_begin
	movq	-72(%rbp), %rax	# __for_range, tmp162
	movq	%rax, %rdi	# tmp162,
	call	_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EE3endEv	#
	movq	%rax, -320(%rbp)	# tmp164, __for_end
	jmp	.L55	#
.L56:
	leaq	-304(%rbp), %rax	#, tmp165
	movq	%rax, %rdi	# tmp165,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEEdeEv	#
	movq	(%rax), %rdx	# MEM[(const struct test &)D.47383_54], tmp166
	movq	%rdx, -288(%rbp)	# tmp166, test
	movq	8(%rax), %rax	# MEM[(const struct test &)D.47383_54], tmp167
	movq	%rax, -280(%rbp)	# tmp167, test
	movq	$0, -280(%rbp)	#, test.result
	leaq	-304(%rbp), %rax	#, tmp168
	movq	%rax, %rdi	# tmp168,
	call	_ZN9__gnu_cxx17__normal_iteratorIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEEppEv	#
.L55:
	leaq	-320(%rbp), %rdx	#, tmp169
	leaq	-304(%rbp), %rax	#, tmp170
	movq	%rdx, %rsi	# tmp169,
	movq	%rax, %rdi	# tmp170,
.LEHB8:
	call	_ZN9__gnu_cxxneIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_	#
.LEHE8:
	testb	%al, %al	# retval.70
	jne	.L56	#,
	call	_ZNSt6chrono12system_clock3nowEv	#
	movq	%rax, -176(%rbp)	# tmp172, start
	leaq	-128(%rbp), %rax	#, tmp173
	movq	%rax, -80(%rbp)	# tmp173, __for_range
	movq	-80(%rbp), %rax	# __for_range, tmp174
	movq	%rax, %rdi	# tmp174,
	call	_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EE5beginEv	#
	movq	%rax, -352(%rbp)	# tmp176, __for_begin
	movq	-80(%rbp), %rax	# __for_range, tmp177
	movq	%rax, %rdi	# tmp177,
	call	_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EE3endEv	#
	movq	%rax, -368(%rbp)	# tmp179, __for_end
	jmp	.L57	#
.L58:
	leaq	-352(%rbp), %rax	#, tmp180
	movq	%rax, %rdi	# tmp180,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEEdeEv	#
	movq	(%rax), %rdx	# MEM[(const struct test &)D.47389_58], tmp181
	movq	%rdx, -336(%rbp)	# tmp181, test
	movq	8(%rax), %rax	# MEM[(const struct test &)D.47389_58], tmp182
	movq	%rax, -328(%rbp)	# tmp182, test
	movzwl	-336(%rbp), %eax	# test.param, D.47390
	movzwl	%ax, %edx	# D.47390, D.47391
	movq	-64(%rbp), %rax	# f, tmp183
	movl	%edx, %edi	# D.47391,
.LEHB9:
	call	*%rax	# tmp183
	movq	%rax, -328(%rbp)	# D.47392, test.result
	leaq	-352(%rbp), %rax	#, tmp184
	movq	%rax, %rdi	# tmp184,
	call	_ZN9__gnu_cxx17__normal_iteratorIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEEppEv	#
.L57:
	leaq	-368(%rbp), %rdx	#, tmp185
	leaq	-352(%rbp), %rax	#, tmp186
	movq	%rdx, %rsi	# tmp185,
	movq	%rax, %rdi	# tmp186,
	call	_ZN9__gnu_cxxneIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_	#
.LEHE9:
	testb	%al, %al	# retval.71
	jne	.L58	#,
	call	_ZNSt6chrono12system_clock3nowEv	#
	movq	%rax, -192(%rbp)	# tmp188, end
	leaq	-176(%rbp), %rdx	#, tmp189
	leaq	-192(%rbp), %rax	#, tmp190
	movq	%rdx, %rsi	# tmp189,
	movq	%rax, %rdi	# tmp190,
	call	_ZNSt6chronomiINS_12system_clockENS_8durationIlSt5ratioILl1ELl1000000EEEES5_EENSt11common_typeIIT0_T1_EE4typeERKNS_10time_pointIT_S7_EERKNSB_ISC_S8_EE	#
	movq	%rax, -96(%rbp)	# tmp192, D.44304
	leaq	-96(%rbp), %rdx	#, tmp193
	leaq	-272(%rbp), %rax	#, tmp194
	movq	%rdx, %rsi	# tmp193,
	movq	%rax, %rdi	# tmp194,
	call	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE	#
	leaq	-272(%rbp), %rax	#, tmp195
	movq	%rax, %rdi	# tmp195,
	call	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv	#
	movsd	%xmm0, -376(%rbp)	#,
	movq	-376(%rbp), %rbx	#, D.47393
	leaq	-256(%rbp), %rax	#, tmp196
	movl	-44(%rbp), %edx	# i, tmp198
	movslq	%edx, %rdx	# tmp198, tmp197
	salq	$3, %rdx	#, tmp199
	leaq	(%rax,%rdx), %r12	#, D.47394
	movl	$.LC2, %esi	#,
	movl	$_ZSt4cout, %edi	#,
.LEHB10:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	movq	%r12, %rsi	# D.47394,
	movq	%rax, %rdi	# D.47395,
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E	#
	movl	$.LC7, %esi	#,
	movq	%rax, %rdi	# D.47396,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	movl	$100000, %esi	#,
	movq	%rax, %rdi	# D.47397,
	call	_ZNSolsEi	#
	movl	$.LC8, %esi	#,
	movq	%rax, %rdi	# D.47398,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	movq	%rbx, -376(%rbp)	# D.47393,
	movsd	-376(%rbp), %xmm0	#,
	movq	%rax, %rdi	# D.47399,
	call	_ZNSolsEd	#
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi	#,
	movq	%rax, %rdi	# D.47400,
	call	_ZNSolsEPFRSoS_E	#
.LEHE10:
	addl	$1, -44(%rbp)	#, i
.L54:
	movl	-44(%rbp), %eax	# i, i.69
	cmpl	$2, %eax	#, i.69
	setbe	%al	#, D.47376
	testb	%al, %al	# D.47376
	jne	.L59	#,
	leaq	-256(%rbp), %rbx	#, D.43917
	addq	$24, %rbx	#, D.43917
.L61:
	leaq	-256(%rbp), %rax	#, tmp200
	cmpq	%rax, %rbx	# tmp200, D.43917
	je	.L60	#,
	subq	$8, %rbx	#, D.43917
	movq	%rbx, %rdi	# D.43917,
	call	_ZNSsD1Ev	#
	jmp	.L61	#
.L60:
	leaq	-160(%rbp), %rax	#, tmp201
	movq	%rax, %rdi	# tmp201,
	call	_ZNSt6vectorItSaItEED1Ev	#
	leaq	-128(%rbp), %rax	#, tmp202
	movq	%rax, %rdi	# tmp202,
	call	_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EED1Ev	#
	jmp	.L86	#
.L78:
	movq	%rax, %rbx	#, tmp205
	leaq	-100(%rbp), %rax	#, tmp203
	movq	%rax, %rdi	# tmp203,
	call	_ZNSaItED1Ev	#
	jmp	.L63	#
.L80:
	movq	%rax, %r13	#, tmp210
	leaq	-99(%rbp), %rax	#, tmp208
	movq	%rax, %rdi	# tmp208,
	call	_ZNSaIcED1Ev	#
	jmp	.L65	#
.L81:
	movq	%rax, %r13	#, tmp214
	leaq	-98(%rbp), %rax	#, tmp213
	movq	%rax, %rdi	# tmp213,
	call	_ZNSaIcED1Ev	#
	jmp	.L65	#
.L82:
	movq	%rax, %r13	#, tmp217
	leaq	-97(%rbp), %rax	#, tmp216
	movq	%rax, %rdi	# tmp216,
	call	_ZNSaIcED1Ev	#
.L65:
	testq	%r12, %r12	# D.43913
	je	.L68	#,
	movl	$2, %eax	#, tmp219
	subq	%rbx, %rax	# D.43915, D.47365
	salq	$3, %rax	#, D.47366
	leaq	(%r12,%rax), %rbx	#, D.43916
.L69:
	cmpq	%r12, %rbx	# D.43913, D.43916
	je	.L68	#,
	subq	$8, %rbx	#, D.43916
	movq	%rbx, %rdi	# D.43916,
	call	_ZNSsD1Ev	#
	jmp	.L69	#
.L68:
	movq	%r13, %rbx	# tmp209, tmp220
	jmp	.L70	#
.L83:
	jmp	.L72	#
.L85:
	jmp	.L72	#
.L84:
.L72:
	movq	%rax, %r12	# tmp222, tmp228
	leaq	-256(%rbp), %rbx	#, D.43917
	addq	$24, %rbx	#, D.43917
.L75:
	leaq	-256(%rbp), %rax	#, tmp230
	cmpq	%rax, %rbx	# tmp230, D.43917
	je	.L74	#,
	subq	$8, %rbx	#, D.43917
	movq	%rbx, %rdi	# D.43917,
	call	_ZNSsD1Ev	#
	jmp	.L75	#
.L74:
	movq	%r12, %rbx	# tmp228, tmp220
	jmp	.L70	#
.L79:
	movq	%rax, %rbx	#, tmp220
.L70:
	leaq	-160(%rbp), %rax	#, tmp231
	movq	%rax, %rdi	# tmp231,
	call	_ZNSt6vectorItSaItEED1Ev	#
.L63:
	leaq	-128(%rbp), %rax	#, tmp232
	movq	%rax, %rdi	# tmp232,
	call	_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EED1Ev	#
	movq	%rbx, %rax	# tmp204, tmp233
	jmp	.L76	#
.L77:
.L76:
	movq	%rax, %rdi	# D.47854,
.LEHB11:
	call	_Unwind_Resume	#
.LEHE11:
.L86:
	addq	$360, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1946:
	.section	.gcc_except_table
.LLSDA1946:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1946-.LLSDACSB1946
.LLSDACSB1946:
	.uleb128 .LEHB2-.LFB1946
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L77-.LFB1946
	.uleb128 0
	.uleb128 .LEHB3-.LFB1946
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L78-.LFB1946
	.uleb128 0
	.uleb128 .LEHB4-.LFB1946
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L79-.LFB1946
	.uleb128 0
	.uleb128 .LEHB5-.LFB1946
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L80-.LFB1946
	.uleb128 0
	.uleb128 .LEHB6-.LFB1946
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L81-.LFB1946
	.uleb128 0
	.uleb128 .LEHB7-.LFB1946
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L82-.LFB1946
	.uleb128 0
	.uleb128 .LEHB8-.LFB1946
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L83-.LFB1946
	.uleb128 0
	.uleb128 .LEHB9-.LFB1946
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L85-.LFB1946
	.uleb128 0
	.uleb128 .LEHB10-.LFB1946
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L84-.LFB1946
	.uleb128 0
	.uleb128 .LEHB11-.LFB1946
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE1946:
	.text
	.size	_Z15TestPerformancev, .-_Z15TestPerformancev
	.section	.rodata
	.align 8
.LC9:
	.string	"Now we'll spend a minute or two running the slow, bad version of Fibonacci"
.LC10:
	.string	"]:\t"
.LC11:
	.string	" took "
.LC12:
	.string	" seconds to run just ONCE "
	.text
	.globl	_Z8TestEvilv
	.type	_Z8TestEvilv, @function
_Z8TestEvilv:
.LFB1963:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1963
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$96, %rsp	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movl	$.LC9, %esi	#,
	movl	$_ZSt4cout, %edi	#,
.LEHB12:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi	#,
	movq	%rax, %rdi	# D.47176,
	call	_ZNSolsEPFRSoS_E	#
.LEHE12:
	movq	$0, -64(%rbp)	#, start.__d.__r
	movq	$0, -80(%rbp)	#, end.__d.__r
	movw	$0, -18(%rbp)	#, n
	jmp	.L88	#
.L91:
	call	_ZNSt6chrono12system_clock3nowEv	#
	movq	%rax, -64(%rbp)	# tmp85, start
	movzwl	-18(%rbp), %eax	# n, D.47182
	movl	%eax, %edi	# D.47182,
.LEHB13:
	call	_ZN21evilBadAndInefficient9fibonacciEt	#
	movq	%rax, -32(%rbp)	# D.47198, fibo
	call	_ZNSt6chrono12system_clock3nowEv	#
	movq	%rax, -80(%rbp)	# tmp87, end
	movl	$22, %edi	#,
	call	_ZSt4setwi	#
	movl	%eax, %ebx	#, D.47183
	movzwl	-18(%rbp), %r12d	# n, D.47184
	movl	$.LC2, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	movl	%r12d, %esi	# D.47184,
	movq	%rax, %rdi	# D.47185,
	call	_ZNSolsEt	#
	movl	$.LC10, %esi	#,
	movq	%rax, %rdi	# D.47186,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	movl	%ebx, %esi	# D.47183,
	movq	%rax, %rdi	# D.47187,
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw	#
	movq	-32(%rbp), %rdx	# fibo, tmp88
	movq	%rdx, %rsi	# tmp88,
	movq	%rax, %rdi	# D.47188,
	call	_ZNSolsEy	#
	leaq	-64(%rbp), %rdx	#, tmp89
	leaq	-80(%rbp), %rax	#, tmp90
	movq	%rdx, %rsi	# tmp89,
	movq	%rax, %rdi	# tmp90,
	call	_ZNSt6chronomiINS_12system_clockENS_8durationIlSt5ratioILl1ELl1000000EEEES5_EENSt11common_typeIIT0_T1_EE4typeERKNS_10time_pointIT_S7_EERKNSB_ISC_S8_EE	#
	movq	%rax, -48(%rbp)	# tmp92, D.44506
	leaq	-48(%rbp), %rdx	#, tmp93
	leaq	-96(%rbp), %rax	#, tmp94
	movq	%rdx, %rsi	# tmp93,
	movq	%rax, %rdi	# tmp94,
	call	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE	#
	leaq	-96(%rbp), %rax	#, tmp95
	movq	%rax, %rdi	# tmp95,
	call	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv	#
	movsd	%xmm0, -104(%rbp)	#,
	movq	-104(%rbp), %rbx	#, D.47189
	movl	$.LC11, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	movq	%rbx, -104(%rbp)	# D.47189,
	movsd	-104(%rbp), %xmm0	#,
	movq	%rax, %rdi	# D.47190,
	call	_ZNSolsEd	#
	movl	$.LC12, %esi	#,
	movq	%rax, %rdi	# D.47191,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi	#,
	movq	%rax, %rdi	# D.47192,
	call	_ZNSolsEPFRSoS_E	#
.LEHE13:
	leaq	-96(%rbp), %rax	#, tmp96
	movq	%rax, %rdi	# tmp96,
	call	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv	#
	ucomisd	.LC13(%rip), %xmm0	#, D.47194
	seta	%al	#, retval.64
	testb	%al, %al	# retval.64
	jne	.L96	#,
	addw	$1, -18(%rbp)	#, n
.L88:
	cmpw	$92, -18(%rbp)	#, n
	setbe	%al	#, D.47180
	testb	%al, %al	# D.47180
	jne	.L91	#,
	jmp	.L96	#
.L95:
	jmp	.L93	#
.L94:
.L93:
	movq	%rax, %rdi	# D.47862,
.LEHB14:
	call	_Unwind_Resume	#
.LEHE14:
.L96:
	nop
.L87:
	addq	$96, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1963:
	.section	.gcc_except_table
.LLSDA1963:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1963-.LLSDACSB1963
.LLSDACSB1963:
	.uleb128 .LEHB12-.LFB1963
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L94-.LFB1963
	.uleb128 0
	.uleb128 .LEHB13-.LFB1963
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L95-.LFB1963
	.uleb128 0
	.uleb128 .LEHB14-.LFB1963
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE1963:
	.text
	.size	_Z8TestEvilv, .-_Z8TestEvilv
	.globl	main
	.type	main, @function
main:
.LFB1964:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	call	_Z11ShowResultsv	#
	call	_Z15TestPerformancev	#
	call	_Z8TestEvilv	#
	movl	$0, %eax	#, D.47174
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1964:
	.size	main, .-main
	.align 2
	.type	_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EEC2Em, @function
_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EEC2Em:
.LFB2027:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2027
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$24, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	-24(%rbp), %rax	# this, D.47432
	movq	-32(%rbp), %rdx	# __n, tmp62
	movq	%rdx, %rsi	# tmp62,
	movq	%rax, %rdi	# D.47432,
.LEHB15:
	call	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EEC2Em	#
.LEHE15:
	movq	-32(%rbp), %rdx	# __n, tmp63
	movq	-24(%rbp), %rax	# this, tmp64
	movq	%rdx, %rsi	# tmp63,
	movq	%rax, %rdi	# tmp64,
.LEHB16:
	call	_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EE21_M_default_initializeEm	#
.LEHE16:
	jmp	.L102	#
.L101:
	movq	%rax, %rbx	#, tmp65
	movq	-24(%rbp), %rax	# this, D.47433
	movq	%rax, %rdi	# D.47433,
	call	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EED2Ev	#
	movq	%rbx, %rax	# tmp65, D.47867
	movq	%rax, %rdi	# D.47867,
.LEHB17:
	call	_Unwind_Resume	#
.LEHE17:
.L102:
	addq	$24, %rsp	#,
	popq	%rbx	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2027:
	.section	.gcc_except_table
.LLSDA2027:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2027-.LLSDACSB2027
.LLSDACSB2027:
	.uleb128 .LEHB15-.LFB2027
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB2027
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L101-.LFB2027
	.uleb128 0
	.uleb128 .LEHB17-.LFB2027
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE2027:
	.text
	.size	_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EEC2Em, .-_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EEC2Em
	.set	_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EEC1Em,_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EEC2Em
	.align 2
	.type	_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EED2Ev, @function
_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EED2Ev:
.LFB2030:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2030
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.47672
	movq	%rax, %rdi	# D.47672,
	call	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, D.47673
	movq	-8(%rbp), %rax	# this, tmp64
	movq	8(%rax), %rcx	# this_1(D)->D.42345._M_impl._M_finish, D.47674
	movq	-8(%rbp), %rax	# this, tmp65
	movq	(%rax), %rax	# this_1(D)->D.42345._M_impl._M_start, D.47675
	movq	%rcx, %rsi	# D.47674,
	movq	%rax, %rdi	# D.47675,
	call	_ZSt8_DestroyIPZ15TestPerformancevE4testS0_EvT_S2_RSaIT0_E	#
	movq	-8(%rbp), %rax	# this, D.47676
	movq	%rax, %rdi	# D.47676,
	call	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EED2Ev	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2030:
	.section	.gcc_except_table
.LLSDA2030:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2030-.LLSDACSB2030
.LLSDACSB2030:
.LLSDACSE2030:
	.text
	.size	_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EED2Ev, .-_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EED2Ev
	.set	_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EED1Ev,_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EED2Ev
	.section	.text._ZNSaItEC2Ev,"axG",@progbits,_ZNSaItEC5Ev,comdat
	.align 2
	.weak	_ZNSaItEC2Ev
	.type	_ZNSaItEC2Ev, @function
_ZNSaItEC2Ev:
.LFB2033:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp59
	movq	%rax, %rdi	# tmp59,
	call	_ZN9__gnu_cxx13new_allocatorItEC2Ev	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2033:
	.size	_ZNSaItEC2Ev, .-_ZNSaItEC2Ev
	.weak	_ZNSaItEC1Ev
	.set	_ZNSaItEC1Ev,_ZNSaItEC2Ev
	.section	.text._ZNSaItED2Ev,"axG",@progbits,_ZNSaItED5Ev,comdat
	.align 2
	.weak	_ZNSaItED2Ev
	.type	_ZNSaItED2Ev, @function
_ZNSaItED2Ev:
.LFB2036:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp59
	movq	%rax, %rdi	# tmp59,
	call	_ZN9__gnu_cxx13new_allocatorItED2Ev	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2036:
	.size	_ZNSaItED2Ev, .-_ZNSaItED2Ev
	.weak	_ZNSaItED1Ev
	.set	_ZNSaItED1Ev,_ZNSaItED2Ev
	.section	.text._ZNSt6vectorItSaItEEC2IiEET_S3_RKS0_,"axG",@progbits,_ZNSt6vectorItSaItEEC5IiEET_S3_RKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorItSaItEEC2IiEET_S3_RKS0_
	.type	_ZNSt6vectorItSaItEEC2IiEET_S3_RKS0_, @function
_ZNSt6vectorItSaItEEC2IiEET_S3_RKS0_:
.LFB2039:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2039
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$72, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)	# this, this
	movl	%esi, -44(%rbp)	# __first, __first
	movl	%edx, -48(%rbp)	# __last, __last
	movq	%rcx, -56(%rbp)	# __a, __a
	movq	-40(%rbp), %rax	# this, D.47501
	movq	-56(%rbp), %rdx	# __a, tmp63
	movq	%rdx, %rsi	# tmp63,
	movq	%rax, %rdi	# D.47501,
.LEHB18:
	call	_ZNSt12_Vector_baseItSaItEEC2ERKS0_	#
.LEHE18:
	movl	-48(%rbp), %edx	# __last, tmp64
	movl	-44(%rbp), %ecx	# __first, tmp65
	movq	-40(%rbp), %rax	# this, tmp66
	movb	%bl, (%rsp)	# D.47502,
	movl	%ecx, %esi	# tmp65,
	movq	%rax, %rdi	# tmp66,
.LEHB19:
	call	_ZNSt6vectorItSaItEE22_M_initialize_dispatchIiEEvT_S3_St11__true_type	#
.LEHE19:
	jmp	.L111	#
.L110:
	movq	%rax, %rbx	# tmp68, tmp67
	movq	-40(%rbp), %rax	# this, D.47503
	movq	%rax, %rdi	# D.47503,
	call	_ZNSt12_Vector_baseItSaItEED2Ev	#
	movq	%rbx, %rax	# tmp67, D.47868
	movq	%rax, %rdi	# D.47868,
.LEHB20:
	call	_Unwind_Resume	#
.LEHE20:
.L111:
	addq	$72, %rsp	#,
	popq	%rbx	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2039:
	.section	.gcc_except_table
.LLSDA2039:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2039-.LLSDACSB2039
.LLSDACSB2039:
	.uleb128 .LEHB18-.LFB2039
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB2039
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L110-.LFB2039
	.uleb128 0
	.uleb128 .LEHB20-.LFB2039
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE2039:
	.section	.text._ZNSt6vectorItSaItEEC2IiEET_S3_RKS0_,"axG",@progbits,_ZNSt6vectorItSaItEEC5IiEET_S3_RKS0_,comdat
	.size	_ZNSt6vectorItSaItEEC2IiEET_S3_RKS0_, .-_ZNSt6vectorItSaItEEC2IiEET_S3_RKS0_
	.weak	_ZNSt6vectorItSaItEEC1IiEET_S3_RKS0_
	.set	_ZNSt6vectorItSaItEEC1IiEET_S3_RKS0_,_ZNSt6vectorItSaItEEC2IiEET_S3_RKS0_
	.section	.text._ZNSt6vectorItSaItEED2Ev,"axG",@progbits,_ZNSt6vectorItSaItEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorItSaItEED2Ev
	.type	_ZNSt6vectorItSaItEED2Ev, @function
_ZNSt6vectorItSaItEED2Ev:
.LFB2042:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2042
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.47667
	movq	%rax, %rdi	# D.47667,
	call	_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, D.47668
	movq	-8(%rbp), %rax	# this, tmp64
	movq	8(%rax), %rcx	# this_1(D)->D.43805._M_impl._M_finish, D.47669
	movq	-8(%rbp), %rax	# this, tmp65
	movq	(%rax), %rax	# this_1(D)->D.43805._M_impl._M_start, D.47670
	movq	%rcx, %rsi	# D.47669,
	movq	%rax, %rdi	# D.47670,
	call	_ZSt8_DestroyIPttEvT_S1_RSaIT0_E	#
	movq	-8(%rbp), %rax	# this, D.47671
	movq	%rax, %rdi	# D.47671,
	call	_ZNSt12_Vector_baseItSaItEED2Ev	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2042:
	.section	.gcc_except_table
.LLSDA2042:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2042-.LLSDACSB2042
.LLSDACSB2042:
.LLSDACSE2042:
	.section	.text._ZNSt6vectorItSaItEED2Ev,"axG",@progbits,_ZNSt6vectorItSaItEED5Ev,comdat
	.size	_ZNSt6vectorItSaItEED2Ev, .-_ZNSt6vectorItSaItEED2Ev
	.weak	_ZNSt6vectorItSaItEED1Ev
	.set	_ZNSt6vectorItSaItEED1Ev,_ZNSt6vectorItSaItEED2Ev
	.text
	.align 2
	.type	_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EEixEm, @function
_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EEixEm:
.LFB2044:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	-8(%rbp), %rax	# this, tmp63
	movq	(%rax), %rax	# this_1(D)->D.42345._M_impl._M_start, D.47575
	movq	-16(%rbp), %rdx	# __n, tmp64
	salq	$4, %rdx	#, D.47576
	addq	%rdx, %rax	# D.47576, D.47574
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2044:
	.size	_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EEixEm, .-_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EEixEm
	.section	.text._ZNSt6vectorItSaItEEixEm,"axG",@progbits,_ZNSt6vectorItSaItEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorItSaItEEixEm
	.type	_ZNSt6vectorItSaItEEixEm, @function
_ZNSt6vectorItSaItEEixEm:
.LFB2045:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	-8(%rbp), %rax	# this, tmp63
	movq	(%rax), %rax	# this_1(D)->D.43805._M_impl._M_start, D.47579
	movq	-16(%rbp), %rdx	# __n, tmp64
	addq	%rdx, %rdx	# D.47580
	addq	%rdx, %rax	# D.47580, D.47578
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2045:
	.size	_ZNSt6vectorItSaItEEixEm, .-_ZNSt6vectorItSaItEEixEm
	.text
	.align 2
	.type	_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EE5beginEv, @function
_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EE5beginEv:
.LFB2053:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rdx	# this, D.47584
	leaq	-16(%rbp), %rax	#, tmp62
	movq	%rdx, %rsi	# D.47584,
	movq	%rax, %rdi	# tmp62,
	call	_ZN9__gnu_cxx17__normal_iteratorIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEEC1ERKS2_	#
	movq	-16(%rbp), %rax	# D.45374, D.47583
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2053:
	.size	_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EE5beginEv, .-_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EE5beginEv
	.align 2
	.type	_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EE3endEv, @function
_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EE3endEv:
.LFB2054:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp62
	leaq	8(%rax), %rdx	#, D.47589
	leaq	-16(%rbp), %rax	#, tmp63
	movq	%rdx, %rsi	# D.47589,
	movq	%rax, %rdi	# tmp63,
	call	_ZN9__gnu_cxx17__normal_iteratorIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEEC1ERKS2_	#
	movq	-16(%rbp), %rax	# D.45377, D.47588
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2054:
	.size	_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EE3endEv, .-_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EE3endEv
	.type	_ZN9__gnu_cxxneIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxneIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB2055:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$24, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# __lhs, __lhs
	movq	%rsi, -32(%rbp)	# __rhs, __rhs
	movq	-24(%rbp), %rax	# __lhs, tmp65
	movq	%rax, %rdi	# tmp65,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rbx	# *D.47599_2, D.47600
	movq	-32(%rbp), %rax	# __rhs, tmp66
	movq	%rax, %rdi	# tmp66,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEE4baseEv	#
	movq	(%rax), %rax	# *D.47601_5, D.47602
	cmpq	%rax, %rbx	# D.47602, D.47600
	setne	%al	#, D.47598
	addq	$24, %rsp	#,
	popq	%rbx	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2055:
	.size	_ZN9__gnu_cxxneIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.align 2
	.type	_ZN9__gnu_cxx17__normal_iteratorIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEEppEv:
.LFB2056:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp63
	movq	(%rax), %rax	# this_1(D)->_M_current, D.47594
	leaq	16(%rax), %rdx	#, D.47595
	movq	-8(%rbp), %rax	# this, tmp64
	movq	%rdx, (%rax)	# D.47595, this_1(D)->_M_current
	movq	-8(%rbp), %rax	# this, D.47596
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2056:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEEppEv
	.align 2
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEEdeEv:
.LFB2057:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp61
	movq	(%rax), %rax	# this_1(D)->_M_current, D.47592
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2057:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEEdeEv
	.align 2
	.type	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE12_Vector_implD2Ev:
.LFB2103:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp59
	movq	%rax, %rdi	# tmp59,
	call	_ZNSaIZ15TestPerformancevE4testED2Ev	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2103:
	.size	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE12_Vector_implD2Ev
	.set	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE12_Vector_implD2Ev
	.align 2
	.type	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EEC2Em, @function
_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EEC2Em:
.LFB2105:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2105
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$24, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	-24(%rbp), %rax	# this, D.47435
	movq	%rax, %rdi	# D.47435,
	call	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE12_Vector_implC1Ev	#
	movq	-32(%rbp), %rdx	# __n, tmp62
	movq	-24(%rbp), %rax	# this, tmp63
	movq	%rdx, %rsi	# tmp62,
	movq	%rax, %rdi	# tmp63,
.LEHB21:
	call	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE17_M_create_storageEm	#
.LEHE21:
	jmp	.L133	#
.L132:
	movq	%rax, %rbx	#, tmp64
	movq	-24(%rbp), %rax	# this, D.47436
	movq	%rax, %rdi	# D.47436,
	call	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE12_Vector_implD1Ev	#
	movq	%rbx, %rax	# tmp64, D.47869
	movq	%rax, %rdi	# D.47869,
.LEHB22:
	call	_Unwind_Resume	#
.LEHE22:
.L133:
	addq	$24, %rsp	#,
	popq	%rbx	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2105:
	.section	.gcc_except_table
.LLSDA2105:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2105-.LLSDACSB2105
.LLSDACSB2105:
	.uleb128 .LEHB21-.LFB2105
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L132-.LFB2105
	.uleb128 0
	.uleb128 .LEHB22-.LFB2105
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE2105:
	.text
	.size	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EEC2Em, .-_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EEC2Em
	.align 2
	.type	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EED2Ev:
.LFB2108:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2108
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$24, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp70
	movq	16(%rax), %rax	# this_1(D)->_M_impl._M_end_of_storage, D.47486
	movq	%rax, %rdx	# D.47486, D.47487
	movq	-24(%rbp), %rax	# this, tmp71
	movq	(%rax), %rax	# this_1(D)->_M_impl._M_start, D.47488
	movq	%rdx, %rcx	# D.47487,
	subq	%rax, %rcx	# D.47489,
	movq	%rcx, %rax	#, D.47490
	sarq	$4, %rax	#, tmp72
	movq	%rax, %rdx	# D.47491, D.47492
	movq	-24(%rbp), %rax	# this, tmp73
	movq	(%rax), %rcx	# this_1(D)->_M_impl._M_start, D.47493
	movq	-24(%rbp), %rax	# this, tmp74
	movq	%rcx, %rsi	# D.47493,
	movq	%rax, %rdi	# tmp74,
.LEHB23:
	call	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE13_M_deallocateEPS0_m	#
.LEHE23:
	movq	-24(%rbp), %rax	# this, D.47494
	movq	%rax, %rdi	# D.47494,
	call	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE12_Vector_implD1Ev	#
	jmp	.L138	#
.L137:
	movq	%rax, %rbx	#, tmp75
	movq	-24(%rbp), %rax	# this, D.47494
	movq	%rax, %rdi	# D.47494,
	call	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE12_Vector_implD1Ev	#
	movq	%rbx, %rax	# tmp75, D.47870
	movq	%rax, %rdi	# D.47870,
.LEHB24:
	call	_Unwind_Resume	#
.LEHE24:
.L138:
	addq	$24, %rsp	#,
	popq	%rbx	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2108:
	.section	.gcc_except_table
.LLSDA2108:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2108-.LLSDACSB2108
.LLSDACSB2108:
	.uleb128 .LEHB23-.LFB2108
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L137-.LFB2108
	.uleb128 0
	.uleb128 .LEHB24-.LFB2108
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE2108:
	.text
	.size	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EED2Ev, .-_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EED2Ev
	.align 2
	.type	_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EE21_M_default_initializeEm, @function
_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EE21_M_default_initializeEm:
.LFB2110:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	-8(%rbp), %rax	# this, D.47464
	movq	%rax, %rdi	# D.47464,
	call	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rdx	#, D.47465
	movq	-8(%rbp), %rax	# this, tmp63
	movq	(%rax), %rax	# this_1(D)->D.42345._M_impl._M_start, D.47466
	movq	-16(%rbp), %rcx	# __n, tmp64
	movq	%rcx, %rsi	# tmp64,
	movq	%rax, %rdi	# D.47466,
	call	_ZSt27__uninitialized_default_n_aIPZ15TestPerformancevE4testmS0_EvT_T0_RSaIT1_E	#
	movq	-8(%rbp), %rax	# this, tmp65
	movq	16(%rax), %rdx	# this_1(D)->D.42345._M_impl._M_end_of_storage, D.47467
	movq	-8(%rbp), %rax	# this, tmp66
	movq	%rdx, 8(%rax)	# D.47467, this_1(D)->D.42345._M_impl._M_finish
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2110:
	.size	_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EE21_M_default_initializeEm, .-_ZNSt6vectorIZ15TestPerformancevE4testSaIS0_EE21_M_default_initializeEm
	.align 2
	.type	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2111:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.47468
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2111:
	.size	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZSt8_DestroyIPZ15TestPerformancevE4testS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIPZ15TestPerformancevE4testS0_EvT_S2_RSaIT0_E:
.LFB2112:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# D.45204, D.45204
	movq	-16(%rbp), %rdx	# __last, tmp59
	movq	-8(%rbp), %rax	# __first, tmp60
	movq	%rdx, %rsi	# tmp59,
	movq	%rax, %rdi	# tmp60,
	call	_ZSt8_DestroyIPZ15TestPerformancevE4testEvT_S2_	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2112:
	.size	_ZSt8_DestroyIPZ15TestPerformancevE4testS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIPZ15TestPerformancevE4testS0_EvT_S2_RSaIT0_E
	.section	.text._ZN9__gnu_cxx13new_allocatorItEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorItEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorItEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorItEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorItEC2Ev:
.LFB2114:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2114:
	.size	_ZN9__gnu_cxx13new_allocatorItEC2Ev, .-_ZN9__gnu_cxx13new_allocatorItEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorItEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorItEC1Ev,_ZN9__gnu_cxx13new_allocatorItEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorItED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorItED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorItED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorItED2Ev, @function
_ZN9__gnu_cxx13new_allocatorItED2Ev:
.LFB2117:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2117:
	.size	_ZN9__gnu_cxx13new_allocatorItED2Ev, .-_ZN9__gnu_cxx13new_allocatorItED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorItED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorItED1Ev,_ZN9__gnu_cxx13new_allocatorItED2Ev
	.section	.text._ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseItSaItEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev:
.LFB2121:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp59
	movq	%rax, %rdi	# tmp59,
	call	_ZNSaItED2Ev	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2121:
	.size	_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseItSaItEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseItSaItEE12_Vector_implD1Ev,_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseItSaItEEC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseItSaItEEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseItSaItEEC2ERKS0_
	.type	_ZNSt12_Vector_baseItSaItEEC2ERKS0_, @function
_ZNSt12_Vector_baseItSaItEEC2ERKS0_:
.LFB2123:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __a, __a
	movq	-8(%rbp), %rax	# this, D.47506
	movq	-16(%rbp), %rdx	# __a, tmp60
	movq	%rdx, %rsi	# tmp60,
	movq	%rax, %rdi	# D.47506,
	call	_ZNSt12_Vector_baseItSaItEE12_Vector_implC1ERKS0_	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2123:
	.size	_ZNSt12_Vector_baseItSaItEEC2ERKS0_, .-_ZNSt12_Vector_baseItSaItEEC2ERKS0_
	.weak	_ZNSt12_Vector_baseItSaItEEC1ERKS0_
	.set	_ZNSt12_Vector_baseItSaItEEC1ERKS0_,_ZNSt12_Vector_baseItSaItEEC2ERKS0_
	.section	.text._ZNSt12_Vector_baseItSaItEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseItSaItEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseItSaItEED2Ev
	.type	_ZNSt12_Vector_baseItSaItEED2Ev, @function
_ZNSt12_Vector_baseItSaItEED2Ev:
.LFB2126:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2126
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$24, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp70
	movq	16(%rax), %rax	# this_1(D)->_M_impl._M_end_of_storage, D.47559
	movq	%rax, %rdx	# D.47559, D.47560
	movq	-24(%rbp), %rax	# this, tmp71
	movq	(%rax), %rax	# this_1(D)->_M_impl._M_start, D.47561
	movq	%rdx, %rcx	# D.47560,
	subq	%rax, %rcx	# D.47562,
	movq	%rcx, %rax	#, D.47563
	sarq	%rax	# tmp72
	movq	%rax, %rdx	# D.47564, D.47565
	movq	-24(%rbp), %rax	# this, tmp73
	movq	(%rax), %rcx	# this_1(D)->_M_impl._M_start, D.47566
	movq	-24(%rbp), %rax	# this, tmp74
	movq	%rcx, %rsi	# D.47566,
	movq	%rax, %rdi	# tmp74,
.LEHB25:
	call	_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm	#
.LEHE25:
	movq	-24(%rbp), %rax	# this, D.47567
	movq	%rax, %rdi	# D.47567,
	call	_ZNSt12_Vector_baseItSaItEE12_Vector_implD1Ev	#
	jmp	.L153	#
.L152:
	movq	%rax, %rbx	#, tmp75
	movq	-24(%rbp), %rax	# this, D.47567
	movq	%rax, %rdi	# D.47567,
	call	_ZNSt12_Vector_baseItSaItEE12_Vector_implD1Ev	#
	movq	%rbx, %rax	# tmp75, D.47871
	movq	%rax, %rdi	# D.47871,
.LEHB26:
	call	_Unwind_Resume	#
.LEHE26:
.L153:
	addq	$24, %rsp	#,
	popq	%rbx	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2126:
	.section	.gcc_except_table
.LLSDA2126:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2126-.LLSDACSB2126
.LLSDACSB2126:
	.uleb128 .LEHB25-.LFB2126
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L152-.LFB2126
	.uleb128 0
	.uleb128 .LEHB26-.LFB2126
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE2126:
	.section	.text._ZNSt12_Vector_baseItSaItEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseItSaItEED5Ev,comdat
	.size	_ZNSt12_Vector_baseItSaItEED2Ev, .-_ZNSt12_Vector_baseItSaItEED2Ev
	.weak	_ZNSt12_Vector_baseItSaItEED1Ev
	.set	_ZNSt12_Vector_baseItSaItEED1Ev,_ZNSt12_Vector_baseItSaItEED2Ev
	.section	.text._ZNSt6vectorItSaItEE22_M_initialize_dispatchIiEEvT_S3_St11__true_type,"axG",@progbits,_ZNSt6vectorItSaItEE22_M_initialize_dispatchIiEEvT_S3_St11__true_type,comdat
	.align 2
	.weak	_ZNSt6vectorItSaItEE22_M_initialize_dispatchIiEEvT_S3_St11__true_type
	.type	_ZNSt6vectorItSaItEE22_M_initialize_dispatchIiEEvT_S3_St11__true_type, @function
_ZNSt6vectorItSaItEE22_M_initialize_dispatchIiEEvT_S3_St11__true_type:
.LFB2128:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2128
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movl	%esi, -28(%rbp)	# __n, __n
	movl	%edx, -32(%rbp)	# __value, __value
	movl	-28(%rbp), %eax	# __n, tmp70
	movslq	%eax, %rdx	# tmp70, D.47509
	movq	-24(%rbp), %rax	# this, D.47510
	movq	%rdx, %rsi	# D.47509,
	movq	%rax, %rdi	# D.47510,
.LEHB27:
	call	_ZNSt12_Vector_baseItSaItEE11_M_allocateEm	#
.LEHE27:
	movq	%rax, %rdx	# D.47518, D.47511
	movq	-24(%rbp), %rax	# this, tmp71
	movq	%rdx, (%rax)	# D.47511, this_3(D)->D.43805._M_impl._M_start
	movq	-24(%rbp), %rax	# this, tmp72
	movq	(%rax), %rax	# this_3(D)->D.43805._M_impl._M_start, D.47512
	movl	-28(%rbp), %edx	# __n, tmp73
	movslq	%edx, %rdx	# tmp73, D.47513
	addq	%rdx, %rdx	# D.47514
	addq	%rax, %rdx	# D.47512, D.47515
	movq	-24(%rbp), %rax	# this, tmp74
	movq	%rdx, 16(%rax)	# D.47515, this_3(D)->D.43805._M_impl._M_end_of_storage
	movl	-32(%rbp), %eax	# __value, tmp75
	movw	%ax, -2(%rbp)	# D.47516, D.45601
	movl	-28(%rbp), %eax	# __n, tmp76
	movslq	%eax, %rcx	# tmp76, D.47517
	leaq	-2(%rbp), %rdx	#, tmp77
	movq	-24(%rbp), %rax	# this, tmp78
	movq	%rcx, %rsi	# D.47517,
	movq	%rax, %rdi	# tmp78,
.LEHB28:
	call	_ZNSt6vectorItSaItEE18_M_fill_initializeEmRKt	#
.LEHE28:
	jmp	.L157	#
.L156:
	movq	%rax, %rdi	# D.47872,
.LEHB29:
	call	_Unwind_Resume	#
.LEHE29:
.L157:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2128:
	.section	.gcc_except_table
.LLSDA2128:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2128-.LLSDACSB2128
.LLSDACSB2128:
	.uleb128 .LEHB27-.LFB2128
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB2128
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L156-.LFB2128
	.uleb128 0
	.uleb128 .LEHB29-.LFB2128
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE2128:
	.section	.text._ZNSt6vectorItSaItEE22_M_initialize_dispatchIiEEvT_S3_St11__true_type,"axG",@progbits,_ZNSt6vectorItSaItEE22_M_initialize_dispatchIiEEvT_S3_St11__true_type,comdat
	.size	_ZNSt6vectorItSaItEE22_M_initialize_dispatchIiEEvT_S3_St11__true_type, .-_ZNSt6vectorItSaItEE22_M_initialize_dispatchIiEEvT_S3_St11__true_type
	.section	.text._ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv:
.LFB2129:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.47542
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2129:
	.size	_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPttEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPttEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPttEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPttEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPttEvT_S1_RSaIT0_E:
.LFB2130:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	%rdx, -24(%rbp)	# D.45341, D.45341
	movq	-16(%rbp), %rdx	# __last, tmp59
	movq	-8(%rbp), %rax	# __first, tmp60
	movq	%rdx, %rsi	# tmp59,
	movq	%rax, %rdi	# tmp60,
	call	_ZSt8_DestroyIPtEvT_S1_	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2130:
	.size	_ZSt8_DestroyIPttEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPttEvT_S1_RSaIT0_E
	.text
	.align 2
	.type	_ZN9__gnu_cxx17__normal_iteratorIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB2138:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __i, __i
	movq	-16(%rbp), %rax	# __i, tmp60
	movq	(%rax), %rdx	# *__i_1(D), D.47587
	movq	-8(%rbp), %rax	# this, tmp61
	movq	%rdx, (%rax)	# D.47587, this_3(D)->_M_current
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2138:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.align 2
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB2140:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.47604
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2140:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPZ15TestPerformancevE4testSt6vectorIS1_SaIS1_EEE4baseEv
	.align 2
	.type	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE12_Vector_implC2Ev:
.LFB2167:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp59
	movq	%rax, %rdi	# tmp59,
	call	_ZNSaIZ15TestPerformancevE4testEC2Ev	#
	movq	-8(%rbp), %rax	# this, tmp60
	movq	$0, (%rax)	#, this_1(D)->_M_start
	movq	-8(%rbp), %rax	# this, tmp61
	movq	$0, 8(%rax)	#, this_1(D)->_M_finish
	movq	-8(%rbp), %rax	# this, tmp62
	movq	$0, 16(%rax)	#, this_1(D)->_M_end_of_storage
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2167:
	.size	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE12_Vector_implC2Ev
	.set	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE12_Vector_implC2Ev
	.align 2
	.type	_ZNSaIZ15TestPerformancevE4testED2Ev, @function
_ZNSaIZ15TestPerformancevE4testED2Ev:
.LFB2170:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp59
	movq	%rax, %rdi	# tmp59,
	call	_ZN9__gnu_cxx13new_allocatorIZ15TestPerformancevE4testED2Ev	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2170:
	.size	_ZNSaIZ15TestPerformancevE4testED2Ev, .-_ZNSaIZ15TestPerformancevE4testED2Ev
	.align 2
	.type	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE17_M_create_storageEm:
.LFB2172:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	-16(%rbp), %rdx	# __n, tmp65
	movq	-8(%rbp), %rax	# this, tmp66
	movq	%rdx, %rsi	# tmp65,
	movq	%rax, %rdi	# tmp66,
	call	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE11_M_allocateEm	#
	movq	%rax, %rdx	# D.47444, D.47439
	movq	-8(%rbp), %rax	# this, tmp67
	movq	%rdx, (%rax)	# D.47439, this_1(D)->_M_impl._M_start
	movq	-8(%rbp), %rax	# this, tmp68
	movq	(%rax), %rdx	# this_1(D)->_M_impl._M_start, D.47440
	movq	-8(%rbp), %rax	# this, tmp69
	movq	%rdx, 8(%rax)	# D.47440, this_1(D)->_M_impl._M_finish
	movq	-8(%rbp), %rax	# this, tmp70
	movq	(%rax), %rax	# this_1(D)->_M_impl._M_start, D.47441
	movq	-16(%rbp), %rdx	# __n, tmp71
	salq	$4, %rdx	#, D.47442
	addq	%rax, %rdx	# D.47441, D.47443
	movq	-8(%rbp), %rax	# this, tmp72
	movq	%rdx, 16(%rax)	# D.47443, this_1(D)->_M_impl._M_end_of_storage
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2172:
	.size	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE17_M_create_storageEm
	.align 2
	.type	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE13_M_deallocateEPS0_m:
.LFB2173:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __n, __n
	cmpq	$0, -16(%rbp)	#, __p
	je	.L168	#,
	movq	-8(%rbp), %rax	# this, D.47498
	movq	-24(%rbp), %rdx	# __n, tmp60
	movq	-16(%rbp), %rcx	# __p, tmp61
	movq	%rcx, %rsi	# tmp61,
	movq	%rax, %rdi	# D.47498,
	call	_ZN9__gnu_cxx13new_allocatorIZ15TestPerformancevE4testE10deallocateEPS1_m	#
.L168:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2173:
	.size	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZSt27__uninitialized_default_n_aIPZ15TestPerformancevE4testmS0_EvT_T0_RSaIT1_E, @function
_ZSt27__uninitialized_default_n_aIPZ15TestPerformancevE4testmS0_EvT_T0_RSaIT1_E:
.LFB2174:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# D.45550, D.45550
	movq	-16(%rbp), %rdx	# __n, tmp59
	movq	-8(%rbp), %rax	# __first, tmp60
	movq	%rdx, %rsi	# tmp59,
	movq	%rax, %rdi	# tmp60,
	call	_ZSt25__uninitialized_default_nIPZ15TestPerformancevE4testmEvT_T0_	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2174:
	.size	_ZSt27__uninitialized_default_n_aIPZ15TestPerformancevE4testmS0_EvT_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIPZ15TestPerformancevE4testmS0_EvT_T0_RSaIT1_E
	.type	_ZSt8_DestroyIPZ15TestPerformancevE4testEvT_S2_, @function
_ZSt8_DestroyIPZ15TestPerformancevE4testEvT_S2_:
.LFB2175:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	-16(%rbp), %rdx	# __last, tmp59
	movq	-8(%rbp), %rax	# __first, tmp60
	movq	%rdx, %rsi	# tmp59,
	movq	%rax, %rdi	# tmp60,
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPZ15TestPerformancevE4testEEvT_S4_	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2175:
	.size	_ZSt8_DestroyIPZ15TestPerformancevE4testEvT_S2_, .-_ZSt8_DestroyIPZ15TestPerformancevE4testEvT_S2_
	.section	.text._ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseItSaItEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_:
.LFB2177:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __a, __a
	movq	-16(%rbp), %rdx	# __a, tmp59
	movq	-8(%rbp), %rax	# this, tmp60
	movq	%rdx, %rsi	# tmp59,
	movq	%rax, %rdi	# tmp60,
	call	_ZNSaItEC2ERKS_	#
	movq	-8(%rbp), %rax	# this, tmp61
	movq	$0, (%rax)	#, this_1(D)->_M_start
	movq	-8(%rbp), %rax	# this, tmp62
	movq	$0, 8(%rax)	#, this_1(D)->_M_finish
	movq	-8(%rbp), %rax	# this, tmp63
	movq	$0, 16(%rax)	#, this_1(D)->_M_end_of_storage
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2177:
	.size	_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseItSaItEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseItSaItEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm,"axG",@progbits,_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm
	.type	_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm, @function
_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm:
.LFB2179:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# __n, __n
	cmpq	$0, -16(%rbp)	#, __p
	je	.L173	#,
	movq	-8(%rbp), %rax	# this, D.47571
	movq	-24(%rbp), %rdx	# __n, tmp60
	movq	-16(%rbp), %rcx	# __p, tmp61
	movq	%rcx, %rsi	# tmp61,
	movq	%rax, %rdi	# D.47571,
	call	_ZN9__gnu_cxx13new_allocatorItE10deallocateEPtm	#
.L173:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2179:
	.size	_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm, .-_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm
	.section	.text._ZNSt12_Vector_baseItSaItEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseItSaItEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseItSaItEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseItSaItEE11_M_allocateEm, @function
_ZNSt12_Vector_baseItSaItEE11_M_allocateEm:
.LFB2180:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	cmpq	$0, -16(%rbp)	#, __n
	je	.L176	#,
	movq	-8(%rbp), %rax	# this, D.47524
	movq	-16(%rbp), %rcx	# __n, tmp64
	movl	$0, %edx	#,
	movq	%rcx, %rsi	# tmp64,
	movq	%rax, %rdi	# D.47524,
	call	_ZN9__gnu_cxx13new_allocatorItE8allocateEmPKv	#
	jmp	.L177	#
.L176:
	movl	$0, %eax	#, iftmp.74
.L177:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2180:
	.size	_ZNSt12_Vector_baseItSaItEE11_M_allocateEm, .-_ZNSt12_Vector_baseItSaItEE11_M_allocateEm
	.section	.text._ZNSt6vectorItSaItEE18_M_fill_initializeEmRKt,"axG",@progbits,_ZNSt6vectorItSaItEE18_M_fill_initializeEmRKt,comdat
	.align 2
	.weak	_ZNSt6vectorItSaItEE18_M_fill_initializeEmRKt
	.type	_ZNSt6vectorItSaItEE18_M_fill_initializeEmRKt, @function
_ZNSt6vectorItSaItEE18_M_fill_initializeEmRKt:
.LFB2181:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __value, __value
	movq	-8(%rbp), %rax	# this, D.47538
	movq	%rax, %rdi	# D.47538,
	call	_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv	#
	movq	%rax, %rcx	#, D.47539
	movq	-8(%rbp), %rax	# this, tmp63
	movq	(%rax), %rax	# this_1(D)->D.43805._M_impl._M_start, D.47540
	movq	-24(%rbp), %rdx	# __value, tmp64
	movq	-16(%rbp), %rsi	# __n, tmp65
	movq	%rax, %rdi	# D.47540,
	call	_ZSt24__uninitialized_fill_n_aIPtmttEvT_T0_RKT1_RSaIT2_E	#
	movq	-8(%rbp), %rax	# this, tmp66
	movq	16(%rax), %rdx	# this_1(D)->D.43805._M_impl._M_end_of_storage, D.47541
	movq	-8(%rbp), %rax	# this, tmp67
	movq	%rdx, 8(%rax)	# D.47541, this_1(D)->D.43805._M_impl._M_finish
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2181:
	.size	_ZNSt6vectorItSaItEE18_M_fill_initializeEmRKt, .-_ZNSt6vectorItSaItEE18_M_fill_initializeEmRKt
	.section	.text._ZSt8_DestroyIPtEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPtEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPtEvT_S1_
	.type	_ZSt8_DestroyIPtEvT_S1_, @function
_ZSt8_DestroyIPtEvT_S1_:
.LFB2182:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
	movq	-16(%rbp), %rdx	# __last, tmp59
	movq	-8(%rbp), %rax	# __first, tmp60
	movq	%rdx, %rsi	# tmp59,
	movq	%rax, %rdi	# tmp60,
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2182:
	.size	_ZSt8_DestroyIPtEvT_S1_, .-_ZSt8_DestroyIPtEvT_S1_
	.text
	.align 2
	.type	_ZNSaIZ15TestPerformancevE4testEC2Ev, @function
_ZNSaIZ15TestPerformancevE4testEC2Ev:
.LFB2186:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp59
	movq	%rax, %rdi	# tmp59,
	call	_ZN9__gnu_cxx13new_allocatorIZ15TestPerformancevE4testEC2Ev	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2186:
	.size	_ZNSaIZ15TestPerformancevE4testEC2Ev, .-_ZNSaIZ15TestPerformancevE4testEC2Ev
	.align 2
	.type	_ZN9__gnu_cxx13new_allocatorIZ15TestPerformancevE4testED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIZ15TestPerformancevE4testED2Ev:
.LFB2189:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2189:
	.size	_ZN9__gnu_cxx13new_allocatorIZ15TestPerformancevE4testED2Ev, .-_ZN9__gnu_cxx13new_allocatorIZ15TestPerformancevE4testED2Ev
	.align 2
	.type	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE11_M_allocateEm:
.LFB2191:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	cmpq	$0, -16(%rbp)	#, __n
	je	.L185	#,
	movq	-8(%rbp), %rax	# this, D.47449
	movq	-16(%rbp), %rcx	# __n, tmp64
	movl	$0, %edx	#,
	movq	%rcx, %rsi	# tmp64,
	movq	%rax, %rdi	# D.47449,
	call	_ZN9__gnu_cxx13new_allocatorIZ15TestPerformancevE4testE8allocateEmPKv	#
	jmp	.L186	#
.L185:
	movl	$0, %eax	#, iftmp.72
.L186:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2191:
	.size	_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIZ15TestPerformancevE4testSaIS0_EE11_M_allocateEm
	.align 2
	.type	_ZN9__gnu_cxx13new_allocatorIZ15TestPerformancevE4testE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorIZ15TestPerformancevE4testE10deallocateEPS1_m:
.LFB2192:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# D.40975, D.40975
	movq	-16(%rbp), %rax	# __p, tmp59
	movq	%rax, %rdi	# tmp59,
	call	_ZdlPv	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2192:
	.size	_ZN9__gnu_cxx13new_allocatorIZ15TestPerformancevE4testE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorIZ15TestPerformancevE4testE10deallocateEPS1_m
	.type	_ZSt25__uninitialized_default_nIPZ15TestPerformancevE4testmEvT_T0_, @function
_ZSt25__uninitialized_default_nIPZ15TestPerformancevE4testmEvT_T0_:
.LFB2193:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	-16(%rbp), %rdx	# __n, tmp59
	movq	-8(%rbp), %rax	# __first, tmp60
	movq	%rdx, %rsi	# tmp59,
	movq	%rax, %rdi	# tmp60,
	call	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPZ15TestPerformancevE4testmEEvT_T0_	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2193:
	.size	_ZSt25__uninitialized_default_nIPZ15TestPerformancevE4testmEvT_T0_, .-_ZSt25__uninitialized_default_nIPZ15TestPerformancevE4testmEvT_T0_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPZ15TestPerformancevE4testEEvT_S4_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPZ15TestPerformancevE4testEEvT_S4_:
.LFB2194:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.45748, D.45748
	movq	%rsi, -16(%rbp)	# D.45749, D.45749
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2194:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPZ15TestPerformancevE4testEEvT_S4_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPZ15TestPerformancevE4testEEvT_S4_
	.section	.text._ZNSaItEC2ERKS_,"axG",@progbits,_ZNSaItEC5ERKS_,comdat
	.align 2
	.weak	_ZNSaItEC2ERKS_
	.type	_ZNSaItEC2ERKS_, @function
_ZNSaItEC2ERKS_:
.LFB2196:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __a, __a
	movq	-16(%rbp), %rdx	# __a, tmp59
	movq	-8(%rbp), %rax	# this, tmp60
	movq	%rdx, %rsi	# tmp59,
	movq	%rax, %rdi	# tmp60,
	call	_ZN9__gnu_cxx13new_allocatorItEC2ERKS1_	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2196:
	.size	_ZNSaItEC2ERKS_, .-_ZNSaItEC2ERKS_
	.weak	_ZNSaItEC1ERKS_
	.set	_ZNSaItEC1ERKS_,_ZNSaItEC2ERKS_
	.section	.text._ZN9__gnu_cxx13new_allocatorItE10deallocateEPtm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorItE10deallocateEPtm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorItE10deallocateEPtm
	.type	_ZN9__gnu_cxx13new_allocatorItE10deallocateEPtm, @function
_ZN9__gnu_cxx13new_allocatorItE10deallocateEPtm:
.LFB2198:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __p, __p
	movq	%rdx, -24(%rbp)	# D.42463, D.42463
	movq	-16(%rbp), %rax	# __p, tmp59
	movq	%rax, %rdi	# tmp59,
	call	_ZdlPv	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2198:
	.size	_ZN9__gnu_cxx13new_allocatorItE10deallocateEPtm, .-_ZN9__gnu_cxx13new_allocatorItE10deallocateEPtm
	.section	.text._ZN9__gnu_cxx13new_allocatorItE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorItE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorItE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorItE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorItE8allocateEmPKv:
.LFB2199:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# D.42459, D.42459
	movq	-8(%rbp), %rax	# this, tmp65
	movq	%rax, %rdi	# tmp65,
	call	_ZNK9__gnu_cxx13new_allocatorItE8max_sizeEv	#
	cmpq	-16(%rbp), %rax	# __n, D.47529
	setb	%al	#, retval.75
	testb	%al, %al	# retval.75
	je	.L194	#,
	call	_ZSt17__throw_bad_allocv	#
.L194:
	movq	-16(%rbp), %rax	# __n, tmp66
	addq	%rax, %rax	# D.47533
	movq	%rax, %rdi	# D.47533,
	call	_Znwm	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2199:
	.size	_ZN9__gnu_cxx13new_allocatorItE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorItE8allocateEmPKv
	.section	.text._ZSt24__uninitialized_fill_n_aIPtmttEvT_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPtmttEvT_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPtmttEvT_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPtmttEvT_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPtmttEvT_T0_RKT1_RSaIT2_E:
.LFB2200:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __x, __x
	movq	%rcx, -32(%rbp)	# D.45770, D.45770
	movq	-24(%rbp), %rdx	# __x, tmp59
	movq	-16(%rbp), %rcx	# __n, tmp60
	movq	-8(%rbp), %rax	# __first, tmp61
	movq	%rcx, %rsi	# tmp60,
	movq	%rax, %rdi	# tmp61,
	call	_ZSt20uninitialized_fill_nIPtmtEvT_T0_RKT1_	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2200:
	.size	_ZSt24__uninitialized_fill_n_aIPtmttEvT_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPtmttEvT_T0_RKT1_RSaIT2_E
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_:
.LFB2201:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.45789, D.45789
	movq	%rsi, -16(%rbp)	# D.45790, D.45790
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2201:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_
	.text
	.align 2
	.type	_ZN9__gnu_cxx13new_allocatorIZ15TestPerformancevE4testEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIZ15TestPerformancevE4testEC2Ev:
.LFB2205:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2205:
	.size	_ZN9__gnu_cxx13new_allocatorIZ15TestPerformancevE4testEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIZ15TestPerformancevE4testEC2Ev
	.align 2
	.type	_ZN9__gnu_cxx13new_allocatorIZ15TestPerformancevE4testE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIZ15TestPerformancevE4testE8allocateEmPKv:
.LFB2207:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# D.40971, D.40971
	movq	-8(%rbp), %rax	# this, tmp65
	movq	%rax, %rdi	# tmp65,
	call	_ZNK9__gnu_cxx13new_allocatorIZ15TestPerformancevE4testE8max_sizeEv	#
	cmpq	-16(%rbp), %rax	# __n, D.47454
	setb	%al	#, retval.73
	testb	%al, %al	# retval.73
	je	.L200	#,
	call	_ZSt17__throw_bad_allocv	#
.L200:
	movq	-16(%rbp), %rax	# __n, tmp66
	salq	$4, %rax	#, D.47458
	movq	%rax, %rdi	# D.47458,
	call	_Znwm	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2207:
	.size	_ZN9__gnu_cxx13new_allocatorIZ15TestPerformancevE4testE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIZ15TestPerformancevE4testE8allocateEmPKv
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPZ15TestPerformancevE4testmEEvT_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPZ15TestPerformancevE4testmEEvT_T0_:
.LFB2208:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2208
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __n, __n
	movw	$0, -16(%rbp)	#, D.46362.param
	movq	$0, -8(%rbp)	#, D.46362.result
	leaq	-16(%rbp), %rdx	#, tmp60
	movq	-32(%rbp), %rcx	# __n, tmp61
	movq	-24(%rbp), %rax	# __first, tmp62
	movq	%rcx, %rsi	# tmp61,
	movq	%rax, %rdi	# tmp62,
.LEHB30:
	call	_ZSt6fill_nIPZ15TestPerformancevE4testmS0_ET_S2_T0_RKT1_	#
.LEHE30:
	jmp	.L205	#
.L204:
	movq	%rax, %rdi	# D.47873,
.LEHB31:
	call	_Unwind_Resume	#
.LEHE31:
.L205:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2208:
	.section	.gcc_except_table
.LLSDA2208:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2208-.LLSDACSB2208
.LLSDACSB2208:
	.uleb128 .LEHB30-.LFB2208
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L204-.LFB2208
	.uleb128 0
	.uleb128 .LEHB31-.LFB2208
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE2208:
	.text
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPZ15TestPerformancevE4testmEEvT_T0_, .-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPZ15TestPerformancevE4testmEEvT_T0_
	.section	.text._ZN9__gnu_cxx13new_allocatorItEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorItEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorItEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorItEC2ERKS1_, @function
_ZN9__gnu_cxx13new_allocatorItEC2ERKS1_:
.LFB2210:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# D.42503, D.42503
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2210:
	.size	_ZN9__gnu_cxx13new_allocatorItEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorItEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorItEC1ERKS1_
	.set	_ZN9__gnu_cxx13new_allocatorItEC1ERKS1_,_ZN9__gnu_cxx13new_allocatorItEC2ERKS1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorItE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorItE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorItE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorItE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorItE8max_sizeEv:
.LFB2212:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movabsq	$9223372036854775807, %rax	#, D.47536
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2212:
	.size	_ZNK9__gnu_cxx13new_allocatorItE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorItE8max_sizeEv
	.section	.text._ZSt20uninitialized_fill_nIPtmtEvT_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPtmtEvT_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPtmtEvT_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPtmtEvT_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPtmtEvT_T0_RKT1_:
.LFB2213:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __x, __x
	movq	-24(%rbp), %rdx	# __x, tmp59
	movq	-16(%rbp), %rcx	# __n, tmp60
	movq	-8(%rbp), %rax	# __first, tmp61
	movq	%rcx, %rsi	# tmp60,
	movq	%rax, %rdi	# tmp61,
	call	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPtmtEEvT_T0_RKT1_	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2213:
	.size	_ZSt20uninitialized_fill_nIPtmtEvT_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPtmtEvT_T0_RKT1_
	.text
	.align 2
	.type	_ZNK9__gnu_cxx13new_allocatorIZ15TestPerformancevE4testE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIZ15TestPerformancevE4testE8max_sizeEv:
.LFB2224:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movabsq	$1152921504606846975, %rax	#, D.47461
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2224:
	.size	_ZNK9__gnu_cxx13new_allocatorIZ15TestPerformancevE4testE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIZ15TestPerformancevE4testE8max_sizeEv
	.type	_ZSt6fill_nIPZ15TestPerformancevE4testmS0_ET_S2_T0_RKT1_, @function
_ZSt6fill_nIPZ15TestPerformancevE4testmS0_ET_S2_T0_RKT1_:
.LFB2225:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __value, __value
	movq	-8(%rbp), %rax	# __first, tmp63
	movq	%rax, %rdi	# tmp63,
	call	_ZSt12__niter_baseIPZ15TestPerformancevE4testENSt11_Niter_baseIT_E13iterator_typeES3_	#
	movq	-24(%rbp), %rdx	# __value, tmp64
	movq	-16(%rbp), %rcx	# __n, tmp65
	movq	%rcx, %rsi	# tmp65,
	movq	%rax, %rdi	# D.47472,
	call	_ZSt10__fill_n_aIPZ15TestPerformancevE4testmS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT1_E7__valueET_E6__typeES7_T0_RKS5_	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2225:
	.size	_ZSt6fill_nIPZ15TestPerformancevE4testmS0_ET_S2_T0_RKT1_, .-_ZSt6fill_nIPZ15TestPerformancevE4testmS0_ET_S2_T0_RKT1_
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPtmtEEvT_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPtmtEEvT_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPtmtEEvT_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPtmtEEvT_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPtmtEEvT_T0_RKT1_:
.LFB2226:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __x, __x
	movq	-24(%rbp), %rdx	# __x, tmp59
	movq	-16(%rbp), %rcx	# __n, tmp60
	movq	-8(%rbp), %rax	# __first, tmp61
	movq	%rcx, %rsi	# tmp60,
	movq	%rax, %rdi	# tmp61,
	call	_ZSt6fill_nIPtmtET_S1_T0_RKT1_	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2226:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPtmtEEvT_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPtmtEEvT_T0_RKT1_
	.text
	.type	_ZSt12__niter_baseIPZ15TestPerformancevE4testENSt11_Niter_baseIT_E13iterator_typeES3_, @function
_ZSt12__niter_baseIPZ15TestPerformancevE4testENSt11_Niter_baseIT_E13iterator_typeES3_:
.LFB2235:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __it, __it
	movq	-8(%rbp), %rax	# __it, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZNSt10_Iter_baseIPZ15TestPerformancevE4testLb0EE7_S_baseES1_	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2235:
	.size	_ZSt12__niter_baseIPZ15TestPerformancevE4testENSt11_Niter_baseIT_E13iterator_typeES3_, .-_ZSt12__niter_baseIPZ15TestPerformancevE4testENSt11_Niter_baseIT_E13iterator_typeES3_
	.type	_ZSt10__fill_n_aIPZ15TestPerformancevE4testmS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT1_E7__valueET_E6__typeES7_T0_RKS5_, @function
_ZSt10__fill_n_aIPZ15TestPerformancevE4testmS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT1_E7__valueET_E6__typeES7_T0_RKS5_:
.LFB2236:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# __value, __value
	movq	-32(%rbp), %rax	# __n, tmp62
	movq	%rax, -8(%rbp)	# tmp62, __niter
	jmp	.L218	#
.L219:
	movq	-24(%rbp), %rax	# __first, tmp63
	movq	-40(%rbp), %rdx	# __value, tmp64
	movq	(%rdx), %rcx	# *__value_7(D), tmp65
	movq	%rcx, (%rax)	# tmp65, *__first_1
	movq	8(%rdx), %rdx	# *__value_7(D), tmp66
	movq	%rdx, 8(%rax)	# tmp66, *__first_1
	subq	$1, -8(%rbp)	#, __niter
	addq	$16, -24(%rbp)	#, __first
.L218:
	cmpq	$0, -8(%rbp)	#, __niter
	setne	%al	#, D.47482
	testb	%al, %al	# D.47482
	jne	.L219	#,
	movq	-24(%rbp), %rax	# __first, D.47484
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2236:
	.size	_ZSt10__fill_n_aIPZ15TestPerformancevE4testmS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT1_E7__valueET_E6__typeES7_T0_RKS5_, .-_ZSt10__fill_n_aIPZ15TestPerformancevE4testmS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT1_E7__valueET_E6__typeES7_T0_RKS5_
	.section	.text._ZSt6fill_nIPtmtET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPtmtET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPtmtET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPtmtET_S1_T0_RKT1_, @function
_ZSt6fill_nIPtmtET_S1_T0_RKT1_:
.LFB2237:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __n, __n
	movq	%rdx, -24(%rbp)	# __value, __value
	movq	-8(%rbp), %rax	# __first, tmp63
	movq	%rax, %rdi	# tmp63,
	call	_ZSt12__niter_baseIPtENSt11_Niter_baseIT_E13iterator_typeES2_	#
	movq	-24(%rbp), %rdx	# __value, tmp64
	movq	-16(%rbp), %rcx	# __n, tmp65
	movq	%rcx, %rsi	# tmp65,
	movq	%rax, %rdi	# D.47545,
	call	_ZSt10__fill_n_aIPtmtEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2237:
	.size	_ZSt6fill_nIPtmtET_S1_T0_RKT1_, .-_ZSt6fill_nIPtmtET_S1_T0_RKT1_
	.text
	.type	_ZNSt10_Iter_baseIPZ15TestPerformancevE4testLb0EE7_S_baseES1_, @function
_ZNSt10_Iter_baseIPZ15TestPerformancevE4testLb0EE7_S_baseES1_:
.LFB2238:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __it, __it
	movq	-8(%rbp), %rax	# __it, D.47477
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2238:
	.size	_ZNSt10_Iter_baseIPZ15TestPerformancevE4testLb0EE7_S_baseES1_, .-_ZNSt10_Iter_baseIPZ15TestPerformancevE4testLb0EE7_S_baseES1_
	.section	.text._ZSt12__niter_baseIPtENSt11_Niter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__niter_baseIPtENSt11_Niter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__niter_baseIPtENSt11_Niter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__niter_baseIPtENSt11_Niter_baseIT_E13iterator_typeES2_, @function
_ZSt12__niter_baseIPtENSt11_Niter_baseIT_E13iterator_typeES2_:
.LFB2239:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __it, __it
	movq	-8(%rbp), %rax	# __it, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZNSt10_Iter_baseIPtLb0EE7_S_baseES0_	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2239:
	.size	_ZSt12__niter_baseIPtENSt11_Niter_baseIT_E13iterator_typeES2_, .-_ZSt12__niter_baseIPtENSt11_Niter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt10__fill_n_aIPtmtEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,"axG",@progbits,_ZSt10__fill_n_aIPtmtEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,comdat
	.weak	_ZSt10__fill_n_aIPtmtEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.type	_ZSt10__fill_n_aIPtmtEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_, @function
_ZSt10__fill_n_aIPtmtEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_:
.LFB2240:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# __first, __first
	movq	%rsi, -32(%rbp)	# __n, __n
	movq	%rdx, -40(%rbp)	# __value, __value
	movq	-40(%rbp), %rax	# __value, tmp62
	movzwl	(%rax), %eax	# *__value_3(D), tmp63
	movw	%ax, -10(%rbp)	# tmp63, __tmp
	movq	-32(%rbp), %rax	# __n, tmp64
	movq	%rax, -8(%rbp)	# tmp64, __niter
	jmp	.L228	#
.L229:
	movq	-24(%rbp), %rax	# __first, tmp65
	movzwl	-10(%rbp), %edx	# __tmp, tmp66
	movw	%dx, (%rax)	# tmp66, *__first_1
	subq	$1, -8(%rbp)	#, __niter
	addq	$2, -24(%rbp)	#, __first
.L228:
	cmpq	$0, -8(%rbp)	#, __niter
	setne	%al	#, D.47555
	testb	%al, %al	# D.47555
	jne	.L229	#,
	movq	-24(%rbp), %rax	# __first, D.47557
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2240:
	.size	_ZSt10__fill_n_aIPtmtEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_, .-_ZSt10__fill_n_aIPtmtEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.section	.text._ZNSt10_Iter_baseIPtLb0EE7_S_baseES0_,"axG",@progbits,_ZNSt10_Iter_baseIPtLb0EE7_S_baseES0_,comdat
	.weak	_ZNSt10_Iter_baseIPtLb0EE7_S_baseES0_
	.type	_ZNSt10_Iter_baseIPtLb0EE7_S_baseES0_, @function
_ZNSt10_Iter_baseIPtLb0EE7_S_baseES0_:
.LFB2241:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __it, __it
	movq	-8(%rbp), %rax	# __it, D.47550
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2241:
	.size	_ZNSt10_Iter_baseIPtLb0EE7_S_baseES0_, .-_ZNSt10_Iter_baseIPtLb0EE7_S_baseES0_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2242:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movl	%edi, -4(%rbp)	# __initialize_p, __initialize_p
	movl	%esi, -8(%rbp)	# __priority, __priority
	cmpl	$1, -4(%rbp)	#, __initialize_p
	jne	.L233	#,
	cmpl	$65535, -8(%rbp)	#, __priority
	jne	.L233	#,
	movl	$_ZStL8__ioinit, %edi	#,
	call	_ZNSt8ios_base4InitC1Ev	#
	movl	$__dso_handle, %edx	#,
	movl	$_ZStL8__ioinit, %esi	#,
	movl	$_ZNSt8ios_base4InitD1Ev, %edi	#,
	call	__cxa_atexit	#
.L233:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2242:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.rodata
	.align 32
	.type	_ZN14metaprogrammedL6ValuesE, @object
	.size	_ZN14metaprogrammedL6ValuesE, 744
_ZN14metaprogrammedL6ValuesE:
	.quad	1
	.quad	1
	.quad	2
	.quad	3
	.quad	5
	.quad	8
	.quad	13
	.quad	21
	.quad	34
	.quad	55
	.quad	89
	.quad	144
	.quad	233
	.quad	377
	.quad	610
	.quad	987
	.quad	1597
	.quad	2584
	.quad	4181
	.quad	6765
	.quad	10946
	.quad	17711
	.quad	28657
	.quad	46368
	.quad	75025
	.quad	121393
	.quad	196418
	.quad	317811
	.quad	514229
	.quad	832040
	.quad	1346269
	.quad	2178309
	.quad	3524578
	.quad	5702887
	.quad	9227465
	.quad	14930352
	.quad	24157817
	.quad	39088169
	.quad	63245986
	.quad	102334155
	.quad	165580141
	.quad	267914296
	.quad	433494437
	.quad	701408733
	.quad	1134903170
	.quad	1836311903
	.quad	2971215073
	.quad	4807526976
	.quad	7778742049
	.quad	12586269025
	.quad	20365011074
	.quad	32951280099
	.quad	53316291173
	.quad	86267571272
	.quad	139583862445
	.quad	225851433717
	.quad	365435296162
	.quad	591286729879
	.quad	956722026041
	.quad	1548008755920
	.quad	2504730781961
	.quad	4052739537881
	.quad	6557470319842
	.quad	10610209857723
	.quad	17167680177565
	.quad	27777890035288
	.quad	44945570212853
	.quad	72723460248141
	.quad	117669030460994
	.quad	190392490709135
	.quad	308061521170129
	.quad	498454011879264
	.quad	806515533049393
	.quad	1304969544928657
	.quad	2111485077978050
	.quad	3416454622906707
	.quad	5527939700884757
	.quad	8944394323791464
	.quad	14472334024676221
	.quad	23416728348467685
	.quad	37889062373143906
	.quad	61305790721611591
	.quad	99194853094755497
	.quad	160500643816367088
	.quad	259695496911122585
	.quad	420196140727489673
	.quad	679891637638612258
	.quad	1100087778366101931
	.quad	1779979416004714189
	.quad	2880067194370816120
	.quad	4660046610375530309
	.quad	7540113804746346429
	.quad	-6246583658587674878
	.type	_ZNSt23__alloctr_rebind_helperISaIZ15TestPerformancevE4testES0_E7__valueE, @object
	.size	_ZNSt23__alloctr_rebind_helperISaIZ15TestPerformancevE4testES0_E7__valueE, 1
_ZNSt23__alloctr_rebind_helperISaIZ15TestPerformancevE4testES0_E7__valueE:
	.byte	1
	.text
	.type	_GLOBAL__sub_I__Z11ShowResultsv, @function
_GLOBAL__sub_I__Z11ShowResultsv:
.LFB2243:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movl	$65535, %esi	#,
	movl	$1, %edi	#,
	call	_Z41__static_initialization_and_destruction_0ii	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2243:
	.size	_GLOBAL__sub_I__Z11ShowResultsv, .-_GLOBAL__sub_I__Z11ShowResultsv
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z11ShowResultsv
	.section	.rodata
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL22__gthrw_pthread_cancelm
	.weakref	_ZL22__gthrw_pthread_cancelm,pthread_cancel
	.align 8
.LC1:
	.long	0
	.long	1093567616
	.align 8
.LC13:
	.long	0
	.long	1076756480
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 4.7.2 20121015 (Red Hat 4.7.2-5)"
	.section	.note.GNU-stack,"",@progbits
