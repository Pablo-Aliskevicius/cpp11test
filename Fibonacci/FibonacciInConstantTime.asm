   1              		.file	"FibonacciInConstantTime.cc"
   2              	# GNU C++ (GCC) version 4.7.2 20121015 (Red Hat 4.7.2-5) (x86_64-redhat-linux)
   3              	#	compiled by GNU C version 4.7.2 20121015 (Red Hat 4.7.2-5), GMP version 4.3.1, MPFR version 2.4.1
   4              	# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
   5              	# options passed: 
   6              	# -iprefix /usr/libexec/openshift/cartridges/c9-0.1/root/cloud9-gcc-linux-toolchain/bin/../lib/gcc/
   7              	# -D_GNU_SOURCE FibonacciInConstantTime.cc -mtune=generic -march=x86-64
   8              	# -auxbase-strip FibonacciInConstantTime.s -g -O3 -std=c++11 -fverbose-asm
   9              	# options enabled:  -fasynchronous-unwind-tables -fauto-inc-dec
  10              	# -fbranch-count-reg -fcaller-saves -fcombine-stack-adjustments -fcommon
  11              	# -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
  12              	# -fdefer-pop -fdelete-null-pointer-checks -fdevirtualize -fdwarf2-cfi-asm
  13              	# -fearly-inlining -feliminate-unused-debug-types -fexceptions
  14              	# -fexpensive-optimizations -fforward-propagate -ffunction-cse -fgcse
  15              	# -fgcse-after-reload -fgcse-lm -fgnu-runtime -fguess-branch-probability
  16              	# -fident -fif-conversion -fif-conversion2 -findirect-inlining -finline
  17              	# -finline-atomics -finline-functions -finline-functions-called-once
  18              	# -finline-small-functions -fipa-cp -fipa-cp-clone -fipa-profile
  19              	# -fipa-pure-const -fipa-reference -fipa-sra -fira-share-save-slots
  20              	# -fira-share-spill-slots -fivopts -fkeep-static-consts
  21              	# -fleading-underscore -fmath-errno -fmerge-constants -fmerge-debug-strings
  22              	# -fmove-loop-invariants -fomit-frame-pointer -foptimize-register-move
  23              	# -foptimize-sibling-calls -foptimize-strlen -fpartial-inlining -fpeephole
  24              	# -fpeephole2 -fpredictive-commoning -fprefetch-loop-arrays -free
  25              	# -freg-struct-return -fregmove -freorder-blocks -freorder-functions
  26              	# -frerun-cse-after-loop -fsched-critical-path-heuristic
  27              	# -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
  28              	# -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
  29              	# -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-insns2
  30              	# -fshow-column -fshrink-wrap -fsigned-zeros -fsplit-ivs-in-unroller
  31              	# -fsplit-wide-types -fstrict-aliasing -fstrict-overflow
  32              	# -fstrict-volatile-bitfields -fthread-jumps -ftoplevel-reorder
  33              	# -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp
  34              	# -ftree-ch -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
  35              	# -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
  36              	# -ftree-loop-distribute-patterns -ftree-loop-if-convert -ftree-loop-im
  37              	# -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
  38              	# -ftree-phiprop -ftree-pre -ftree-pta -ftree-reassoc -ftree-scev-cprop
  39              	# -ftree-sink -ftree-slp-vectorize -ftree-sra -ftree-switch-conversion
  40              	# -ftree-tail-merge -ftree-ter -ftree-vect-loop-version -ftree-vectorize
  41              	# -ftree-vrp -funit-at-a-time -funswitch-loops -funwind-tables
  42              	# -fvar-tracking -fvar-tracking-assignments -fvect-cost-model -fverbose-asm
  43              	# -fzero-initialized-in-bss -m128bit-long-double -m64 -m80387
  44              	# -maccumulate-outgoing-args -malign-stringops -mfancy-math-387
  45              	# -mfp-ret-in-387 -mglibc -mieee-fp -mmmx -mno-sse4 -mpush-args -mred-zone
  46              	# -msse -msse2 -mtls-direct-seg-refs
  47              	
  48              		.text
  49              	.Ltext0:
  50              		.globl	_ZN14metaprogrammed6ValuesE
  51              		.section	.rodata
  52              		.align 32
  55              	_ZN14metaprogrammed6ValuesE:
  56 0000 01000000 		.quad	1
  56      00000000 
  57 0008 01000000 		.quad	1
  57      00000000 
  58 0010 02000000 		.quad	2
  58      00000000 
  59 0018 03000000 		.quad	3
  59      00000000 
  60 0020 05000000 		.quad	5
  60      00000000 
  61 0028 08000000 		.quad	8
  61      00000000 
  62 0030 0D000000 		.quad	13
  62      00000000 
  63 0038 15000000 		.quad	21
  63      00000000 
  64 0040 22000000 		.quad	34
  64      00000000 
  65 0048 37000000 		.quad	55
  65      00000000 
  66 0050 59000000 		.quad	89
  66      00000000 
  67 0058 90000000 		.quad	144
  67      00000000 
  68 0060 E9000000 		.quad	233
  68      00000000 
  69 0068 79010000 		.quad	377
  69      00000000 
  70 0070 62020000 		.quad	610
  70      00000000 
  71 0078 DB030000 		.quad	987
  71      00000000 
  72 0080 3D060000 		.quad	1597
  72      00000000 
  73 0088 180A0000 		.quad	2584
  73      00000000 
  74 0090 55100000 		.quad	4181
  74      00000000 
  75 0098 6D1A0000 		.quad	6765
  75      00000000 
  76 00a0 C22A0000 		.quad	10946
  76      00000000 
  77 00a8 2F450000 		.quad	17711
  77      00000000 
  78 00b0 F16F0000 		.quad	28657
  78      00000000 
  79 00b8 20B50000 		.quad	46368
  79      00000000 
  80 00c0 11250100 		.quad	75025
  80      00000000 
  81 00c8 31DA0100 		.quad	121393
  81      00000000 
  82 00d0 42FF0200 		.quad	196418
  82      00000000 
  83 00d8 73D90400 		.quad	317811
  83      00000000 
  84 00e0 B5D80700 		.quad	514229
  84      00000000 
  85 00e8 28B20C00 		.quad	832040
  85      00000000 
  86 00f0 DD8A1400 		.quad	1346269
  86      00000000 
  87 00f8 053D2100 		.quad	2178309
  87      00000000 
  88 0100 E2C73500 		.quad	3524578
  88      00000000 
  89 0108 E7045700 		.quad	5702887
  89      00000000 
  90 0110 C9CC8C00 		.quad	9227465
  90      00000000 
  91 0118 B0D1E300 		.quad	14930352
  91      00000000 
  92 0120 799E7001 		.quad	24157817
  92      00000000 
  93 0128 29705402 		.quad	39088169
  93      00000000 
  94 0130 A20EC503 		.quad	63245986
  94      00000000 
  95 0138 CB7E1906 		.quad	102334155
  95      00000000 
  96 0140 6D8DDE09 		.quad	165580141
  96      00000000 
  97 0148 380CF80F 		.quad	267914296
  97      00000000 
  98 0150 A599D619 		.quad	433494437
  98      00000000 
  99 0158 DDA5CE29 		.quad	701408733
  99      00000000 
 100 0160 823FA543 		.quad	1134903170
 100      00000000 
 101 0168 5FE5736D 		.quad	1836311903
 101      00000000 
 102 0170 E12419B1 		.quad	2971215073
 102      00000000 
 103 0178 400A8D1E 		.quad	4807526976
 103      01000000 
 104 0180 212FA6CF 		.quad	7778742049
 104      01000000 
 105 0188 613933EE 		.quad	12586269025
 105      02000000 
 106 0190 8268D9BD 		.quad	20365011074
 106      04000000 
 107 0198 E3A10CAC 		.quad	32951280099
 107      07000000 
 108 01a0 650AE669 		.quad	53316291173
 108      0C000000 
 109 01a8 48ACF215 		.quad	86267571272
 109      14000000 
 110 01b0 ADB6D87F 		.quad	139583862445
 110      20000000 
 111 01b8 F562CB95 		.quad	225851433717
 111      34000000 
 112 01c0 A219A415 		.quad	365435296162
 112      55000000 
 113 01c8 977C6FAB 		.quad	591286729879
 113      89000000 
 114 01d0 399613C1 		.quad	956722026041
 114      DE000000 
 115 01d8 D012836C 		.quad	1548008755920
 115      68010000 
 116 01e0 09A9962D 		.quad	2504730781961
 116      47020000 
 117 01e8 D9BB199A 		.quad	4052739537881
 117      AF030000 
 118 01f0 E264B0C7 		.quad	6557470319842
 118      F6050000 
 119 01f8 BB20CA61 		.quad	10610209857723
 119      A6090000 
 120 0200 9D857A29 		.quad	17167680177565
 120      9D0F0000 
 121 0208 58A6448B 		.quad	27777890035288
 121      43190000 
 122 0210 F52BBFB4 		.quad	44945570212853
 122      E0280000 
 123 0218 4DD20340 		.quad	72723460248141
 123      24420000 
 124 0220 42FEC2F4 		.quad	117669030460994
 124      046B0000 
 125 0228 8FD0C634 		.quad	190392490709135
 125      29AD0000 
 126 0230 D1CE8929 		.quad	308061521170129
 126      2E180100 
 127 0238 609F505E 		.quad	498454011879264
 127      57C50100 
 128 0240 316EDA87 		.quad	806515533049393
 128      85DD0200 
 129 0248 910D2BE6 		.quad	1304969544928657
 129      DCA20400 
 130 0250 C27B056E 		.quad	2111485077978050
 130      62800700 
 131 0258 53893054 		.quad	3416454622906707
 131      3F230C00 
 132 0260 150536C2 		.quad	5527939700884757
 132      A1A31300 
 133 0268 688E6616 		.quad	8944394323791464
 133      E1C61F00 
 134 0270 7D939CD8 		.quad	14472334024676221
 134      826A3300 
 135 0278 E52103EF 		.quad	23416728348467685
 135      63315300 
 136 0280 62B59FC7 		.quad	37889062373143906
 136      E69B8600 
 137 0288 47D7A2B6 		.quad	61305790721611591
 137      4ACDD900 
 138 0290 A98C427E 		.quad	99194853094755497
 138      31696001 
 139 0298 F063E534 		.quad	160500643816367088
 139      7C363A02 
 140 02a0 99F027B3 		.quad	259695496911122585
 140      AD9F9A03 
 141 02a8 89540DE8 		.quad	420196140727489673
 141      29D6D405 
 142 02b0 2245359B 		.quad	679891637638612258
 142      D7756F09 
 143 02b8 AB994283 		.quad	1100087778366101931
 143      014C440F 
 144 02c0 CDDE771E 		.quad	1779979416004714189
 144      D9C1B318 
 145 02c8 7878BAA1 		.quad	2880067194370816120
 145      DA0DF827 
 146 02d0 455732C0 		.quad	4660046610375530309
 146      B3CFAB40 
 147 02d8 BDCFEC61 		.quad	7540113804746346429
 147      8EDDA368 
 148 02e0 02271F22 		.quad	-6246583658587674878
 148      42AD4FA9 
 149              		.text
 150              	.Letext0:
 151              		.file 1 "/usr/include/stdint.h"
 152              		.file 2 "/usr/libexec/openshift/cartridges/c9-0.1/root/cloud9-gcc-linux-toolchain/bin/../lib/gcc/x
 153              		.file 3 "FibonacciInConstantTime.cc"
 154              		.file 4 "<built-in>"
 155              		.file 5 "FibonacciInConstantTime.h"
