   1              		.file	"stringSwitch.cc"
   2              	# GNU C++ (Ubuntu 4.8.2-19ubuntu1) version 4.8.2 (x86_64-linux-gnu)
   3              	#	compiled by GNU C version 4.8.2, GMP version 5.1.3, MPFR version 3.1.2-p3, MPC version 1.0.1
   4              	# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
   5              	# options passed:  -imultiarch x86_64-linux-gnu -D_GNU_SOURCE
   6              	# stringSwitch.cc -mtune=generic -march=x86-64
   7              	# -auxbase-strip stringSwitch.s -g -O3 -std=c++11 -fverbose-asm
   8              	# -fstack-protector -Wformat -Wformat-security
   9              	# options enabled:  -faggressive-loop-optimizations
  10              	# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
  11              	# -fcaller-saves -fcombine-stack-adjustments -fcommon -fcompare-elim
  12              	# -fcprop-registers -fcrossjumping -fcse-follow-jumps -fdefer-pop
  13              	# -fdelete-null-pointer-checks -fdevirtualize -fdwarf2-cfi-asm
  14              	# -fearly-inlining -feliminate-unused-debug-types -fexceptions
  15              	# -fexpensive-optimizations -fforward-propagate -ffunction-cse -fgcse
  16              	# -fgcse-after-reload -fgcse-lm -fgnu-runtime -fguess-branch-probability
  17              	# -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
  18              	# -findirect-inlining -finline -finline-atomics -finline-functions
  19              	# -finline-functions-called-once -finline-small-functions -fipa-cp
  20              	# -fipa-cp-clone -fipa-profile -fipa-pure-const -fipa-reference -fipa-sra
  21              	# -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
  22              	# -fivopts -fkeep-static-consts -fleading-underscore -fmath-errno
  23              	# -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
  24              	# -fomit-frame-pointer -foptimize-register-move -foptimize-sibling-calls
  25              	# -foptimize-strlen -fpartial-inlining -fpeephole -fpeephole2
  26              	# -fpredictive-commoning -fprefetch-loop-arrays -free -freg-struct-return
  27              	# -fregmove -freorder-blocks -freorder-functions -frerun-cse-after-loop
  28              	# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
  29              	# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
  30              	# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
  31              	# -fsched-stalled-insns-dep -fschedule-insns2 -fshow-column -fshrink-wrap
  32              	# -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
  33              	# -fstack-protector -fstrict-aliasing -fstrict-overflow
  34              	# -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
  35              	# -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
  36              	# -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop
  37              	# -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
  38              	# -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-distribute-patterns
  39              	# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
  40              	# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-partial-pre
  41              	# -ftree-phiprop -ftree-pre -ftree-pta -ftree-reassoc -ftree-scev-cprop
  42              	# -ftree-sink -ftree-slp-vectorize -ftree-slsr -ftree-sra
  43              	# -ftree-switch-conversion -ftree-tail-merge -ftree-ter
  44              	# -ftree-vect-loop-version -ftree-vectorize -ftree-vrp -funit-at-a-time
  45              	# -funswitch-loops -funwind-tables -fvar-tracking
  46              	# -fvar-tracking-assignments -fvect-cost-model -fverbose-asm
  47              	# -fzero-initialized-in-bss -m128bit-long-double -m64 -m80387
  48              	# -maccumulate-outgoing-args -malign-stringops -mfancy-math-387
  49              	# -mfp-ret-in-387 -mfxsr -mglibc -mieee-fp -mlong-double-80 -mmmx -mno-sse4
  50              	# -mpush-args -mred-zone -msse -msse2 -mtls-direct-seg-refs
  51              	
  52              		.text
  53              	.Ltext0:
  54              		.section	.text.unlikely,"ax",@progbits
  56              	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.part.7:
  57              	.LFB2316:
  58              		.file 1 "/usr/include/c++/4.8/ostream"
   1:/usr/include/c++/4.8/ostream **** // Output streams -*- C++ -*-
   2:/usr/include/c++/4.8/ostream **** 
   3:/usr/include/c++/4.8/ostream **** // Copyright (C) 1997-2013 Free Software Foundation, Inc.
   4:/usr/include/c++/4.8/ostream **** //
   5:/usr/include/c++/4.8/ostream **** // This file is part of the GNU ISO C++ Library.  This library is free
   6:/usr/include/c++/4.8/ostream **** // software; you can redistribute it and/or modify it under the
   7:/usr/include/c++/4.8/ostream **** // terms of the GNU General Public License as published by the
   8:/usr/include/c++/4.8/ostream **** // Free Software Foundation; either version 3, or (at your option)
   9:/usr/include/c++/4.8/ostream **** // any later version.
  10:/usr/include/c++/4.8/ostream **** 
  11:/usr/include/c++/4.8/ostream **** // This library is distributed in the hope that it will be useful,
  12:/usr/include/c++/4.8/ostream **** // but WITHOUT ANY WARRANTY; without even the implied warranty of
  13:/usr/include/c++/4.8/ostream **** // MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  14:/usr/include/c++/4.8/ostream **** // GNU General Public License for more details.
  15:/usr/include/c++/4.8/ostream **** 
  16:/usr/include/c++/4.8/ostream **** // Under Section 7 of GPL version 3, you are granted additional
  17:/usr/include/c++/4.8/ostream **** // permissions described in the GCC Runtime Library Exception, version
  18:/usr/include/c++/4.8/ostream **** // 3.1, as published by the Free Software Foundation.
  19:/usr/include/c++/4.8/ostream **** 
  20:/usr/include/c++/4.8/ostream **** // You should have received a copy of the GNU General Public License and
  21:/usr/include/c++/4.8/ostream **** // a copy of the GCC Runtime Library Exception along with this program;
  22:/usr/include/c++/4.8/ostream **** // see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
  23:/usr/include/c++/4.8/ostream **** // <http://www.gnu.org/licenses/>.
  24:/usr/include/c++/4.8/ostream **** 
  25:/usr/include/c++/4.8/ostream **** /** @file include/ostream
  26:/usr/include/c++/4.8/ostream ****  *  This is a Standard C++ Library header.
  27:/usr/include/c++/4.8/ostream ****  */
  28:/usr/include/c++/4.8/ostream **** 
  29:/usr/include/c++/4.8/ostream **** //
  30:/usr/include/c++/4.8/ostream **** // ISO C++ 14882: 27.6.2  Output streams
  31:/usr/include/c++/4.8/ostream **** //
  32:/usr/include/c++/4.8/ostream **** 
  33:/usr/include/c++/4.8/ostream **** #ifndef _GLIBCXX_OSTREAM
  34:/usr/include/c++/4.8/ostream **** #define _GLIBCXX_OSTREAM 1
  35:/usr/include/c++/4.8/ostream **** 
  36:/usr/include/c++/4.8/ostream **** #pragma GCC system_header
  37:/usr/include/c++/4.8/ostream **** 
  38:/usr/include/c++/4.8/ostream **** #include <ios>
  39:/usr/include/c++/4.8/ostream **** #include <bits/ostream_insert.h>
  40:/usr/include/c++/4.8/ostream **** 
  41:/usr/include/c++/4.8/ostream **** namespace std _GLIBCXX_VISIBILITY(default)
  42:/usr/include/c++/4.8/ostream **** {
  43:/usr/include/c++/4.8/ostream **** _GLIBCXX_BEGIN_NAMESPACE_VERSION
  44:/usr/include/c++/4.8/ostream **** 
  45:/usr/include/c++/4.8/ostream ****   /**
  46:/usr/include/c++/4.8/ostream ****    *  @brief  Template class basic_ostream.
  47:/usr/include/c++/4.8/ostream ****    *  @ingroup io
  48:/usr/include/c++/4.8/ostream ****    *
  49:/usr/include/c++/4.8/ostream ****    *  @tparam _CharT  Type of character stream.
  50:/usr/include/c++/4.8/ostream ****    *  @tparam _Traits  Traits for character type, defaults to
  51:/usr/include/c++/4.8/ostream ****    *                   char_traits<_CharT>.
  52:/usr/include/c++/4.8/ostream ****    *
  53:/usr/include/c++/4.8/ostream ****    *  This is the base class for all output streams.  It provides text
  54:/usr/include/c++/4.8/ostream ****    *  formatting of all builtin types, and communicates with any class
  55:/usr/include/c++/4.8/ostream ****    *  derived from basic_streambuf to do the actual output.
  56:/usr/include/c++/4.8/ostream ****   */
  57:/usr/include/c++/4.8/ostream ****   template<typename _CharT, typename _Traits>
  58:/usr/include/c++/4.8/ostream ****     class basic_ostream : virtual public basic_ios<_CharT, _Traits>
  59:/usr/include/c++/4.8/ostream ****     {
  60:/usr/include/c++/4.8/ostream ****     public:
  61:/usr/include/c++/4.8/ostream ****       // Types (inherited from basic_ios):
  62:/usr/include/c++/4.8/ostream ****       typedef _CharT			 		char_type;
  63:/usr/include/c++/4.8/ostream ****       typedef typename _Traits::int_type 		int_type;
  64:/usr/include/c++/4.8/ostream ****       typedef typename _Traits::pos_type 		pos_type;
  65:/usr/include/c++/4.8/ostream ****       typedef typename _Traits::off_type 		off_type;
  66:/usr/include/c++/4.8/ostream ****       typedef _Traits			 		traits_type;
  67:/usr/include/c++/4.8/ostream **** 
  68:/usr/include/c++/4.8/ostream ****       // Non-standard Types:
  69:/usr/include/c++/4.8/ostream ****       typedef basic_streambuf<_CharT, _Traits> 		__streambuf_type;
  70:/usr/include/c++/4.8/ostream ****       typedef basic_ios<_CharT, _Traits>		__ios_type;
  71:/usr/include/c++/4.8/ostream ****       typedef basic_ostream<_CharT, _Traits>		__ostream_type;
  72:/usr/include/c++/4.8/ostream ****       typedef num_put<_CharT, ostreambuf_iterator<_CharT, _Traits> >
  73:/usr/include/c++/4.8/ostream ****       							__num_put_type;
  74:/usr/include/c++/4.8/ostream ****       typedef ctype<_CharT>	      			__ctype_type;
  75:/usr/include/c++/4.8/ostream **** 
  76:/usr/include/c++/4.8/ostream ****       /**
  77:/usr/include/c++/4.8/ostream ****        *  @brief  Base constructor.
  78:/usr/include/c++/4.8/ostream ****        *
  79:/usr/include/c++/4.8/ostream ****        *  This ctor is almost never called by the user directly, rather from
  80:/usr/include/c++/4.8/ostream ****        *  derived classes' initialization lists, which pass a pointer to
  81:/usr/include/c++/4.8/ostream ****        *  their own stream buffer.
  82:/usr/include/c++/4.8/ostream ****       */
  83:/usr/include/c++/4.8/ostream ****       explicit
  84:/usr/include/c++/4.8/ostream ****       basic_ostream(__streambuf_type* __sb)
  85:/usr/include/c++/4.8/ostream ****       { this->init(__sb); }
  86:/usr/include/c++/4.8/ostream **** 
  87:/usr/include/c++/4.8/ostream ****       /**
  88:/usr/include/c++/4.8/ostream ****        *  @brief  Base destructor.
  89:/usr/include/c++/4.8/ostream ****        *
  90:/usr/include/c++/4.8/ostream ****        *  This does very little apart from providing a virtual base dtor.
  91:/usr/include/c++/4.8/ostream ****       */
  92:/usr/include/c++/4.8/ostream ****       virtual
  93:/usr/include/c++/4.8/ostream ****       ~basic_ostream() { }
  94:/usr/include/c++/4.8/ostream **** 
  95:/usr/include/c++/4.8/ostream ****       /// Safe prefix/suffix operations.
  96:/usr/include/c++/4.8/ostream ****       class sentry;
  97:/usr/include/c++/4.8/ostream ****       friend class sentry;
  98:/usr/include/c++/4.8/ostream **** 
  99:/usr/include/c++/4.8/ostream ****       //@{
 100:/usr/include/c++/4.8/ostream ****       /**
 101:/usr/include/c++/4.8/ostream ****        *  @brief  Interface for manipulators.
 102:/usr/include/c++/4.8/ostream ****        *
 103:/usr/include/c++/4.8/ostream ****        *  Manipulators such as @c std::endl and @c std::hex use these
 104:/usr/include/c++/4.8/ostream ****        *  functions in constructs like "std::cout << std::endl".  For more
 105:/usr/include/c++/4.8/ostream ****        *  information, see the iomanip header.
 106:/usr/include/c++/4.8/ostream ****       */
 107:/usr/include/c++/4.8/ostream ****       __ostream_type&
 108:/usr/include/c++/4.8/ostream ****       operator<<(__ostream_type& (*__pf)(__ostream_type&))
 109:/usr/include/c++/4.8/ostream ****       {
 110:/usr/include/c++/4.8/ostream **** 	// _GLIBCXX_RESOLVE_LIB_DEFECTS
 111:/usr/include/c++/4.8/ostream **** 	// DR 60. What is a formatted input function?
 112:/usr/include/c++/4.8/ostream **** 	// The inserters for manipulators are *not* formatted output functions.
 113:/usr/include/c++/4.8/ostream **** 	return __pf(*this);
 114:/usr/include/c++/4.8/ostream ****       }
 115:/usr/include/c++/4.8/ostream **** 
 116:/usr/include/c++/4.8/ostream ****       __ostream_type&
 117:/usr/include/c++/4.8/ostream ****       operator<<(__ios_type& (*__pf)(__ios_type&))
 118:/usr/include/c++/4.8/ostream ****       {
 119:/usr/include/c++/4.8/ostream **** 	// _GLIBCXX_RESOLVE_LIB_DEFECTS
 120:/usr/include/c++/4.8/ostream **** 	// DR 60. What is a formatted input function?
 121:/usr/include/c++/4.8/ostream **** 	// The inserters for manipulators are *not* formatted output functions.
 122:/usr/include/c++/4.8/ostream **** 	__pf(*this);
 123:/usr/include/c++/4.8/ostream **** 	return *this;
 124:/usr/include/c++/4.8/ostream ****       }
 125:/usr/include/c++/4.8/ostream **** 
 126:/usr/include/c++/4.8/ostream ****       __ostream_type&
 127:/usr/include/c++/4.8/ostream ****       operator<<(ios_base& (*__pf) (ios_base&))
 128:/usr/include/c++/4.8/ostream ****       {
 129:/usr/include/c++/4.8/ostream **** 	// _GLIBCXX_RESOLVE_LIB_DEFECTS
 130:/usr/include/c++/4.8/ostream **** 	// DR 60. What is a formatted input function?
 131:/usr/include/c++/4.8/ostream **** 	// The inserters for manipulators are *not* formatted output functions.
 132:/usr/include/c++/4.8/ostream **** 	__pf(*this);
 133:/usr/include/c++/4.8/ostream **** 	return *this;
 134:/usr/include/c++/4.8/ostream ****       }
 135:/usr/include/c++/4.8/ostream ****       //@}
 136:/usr/include/c++/4.8/ostream **** 
 137:/usr/include/c++/4.8/ostream ****       //@{
 138:/usr/include/c++/4.8/ostream ****       /**
 139:/usr/include/c++/4.8/ostream ****        *  @name Inserters
 140:/usr/include/c++/4.8/ostream ****        *
 141:/usr/include/c++/4.8/ostream ****        *  All the @c operator<< functions (aka <em>formatted output
 142:/usr/include/c++/4.8/ostream ****        *  functions</em>) have some common behavior.  Each starts by
 143:/usr/include/c++/4.8/ostream ****        *  constructing a temporary object of type std::basic_ostream::sentry.
 144:/usr/include/c++/4.8/ostream ****        *  This can have several effects, concluding with the setting of a
 145:/usr/include/c++/4.8/ostream ****        *  status flag; see the sentry documentation for more.
 146:/usr/include/c++/4.8/ostream ****        *
 147:/usr/include/c++/4.8/ostream ****        *  If the sentry status is good, the function tries to generate
 148:/usr/include/c++/4.8/ostream ****        *  whatever data is appropriate for the type of the argument.
 149:/usr/include/c++/4.8/ostream ****        *
 150:/usr/include/c++/4.8/ostream ****        *  If an exception is thrown during insertion, ios_base::badbit
 151:/usr/include/c++/4.8/ostream ****        *  will be turned on in the stream's error state without causing an
 152:/usr/include/c++/4.8/ostream ****        *  ios_base::failure to be thrown.  The original exception will then
 153:/usr/include/c++/4.8/ostream ****        *  be rethrown.
 154:/usr/include/c++/4.8/ostream ****       */
 155:/usr/include/c++/4.8/ostream **** 
 156:/usr/include/c++/4.8/ostream ****       //@{
 157:/usr/include/c++/4.8/ostream ****       /**
 158:/usr/include/c++/4.8/ostream ****        *  @brief Integer arithmetic inserters
 159:/usr/include/c++/4.8/ostream ****        *  @param  __n A variable of builtin integral type.
 160:/usr/include/c++/4.8/ostream ****        *  @return  @c *this if successful
 161:/usr/include/c++/4.8/ostream ****        *
 162:/usr/include/c++/4.8/ostream ****        *  These functions use the stream's current locale (specifically, the
 163:/usr/include/c++/4.8/ostream ****        *  @c num_get facet) to perform numeric formatting.
 164:/usr/include/c++/4.8/ostream ****       */
 165:/usr/include/c++/4.8/ostream ****       __ostream_type&
 166:/usr/include/c++/4.8/ostream ****       operator<<(long __n)
 167:/usr/include/c++/4.8/ostream ****       { return _M_insert(__n); }
 168:/usr/include/c++/4.8/ostream **** 
 169:/usr/include/c++/4.8/ostream ****       __ostream_type&
 170:/usr/include/c++/4.8/ostream ****       operator<<(unsigned long __n)
 171:/usr/include/c++/4.8/ostream ****       { return _M_insert(__n); }
 172:/usr/include/c++/4.8/ostream **** 
 173:/usr/include/c++/4.8/ostream ****       __ostream_type&
 174:/usr/include/c++/4.8/ostream ****       operator<<(bool __n)
 175:/usr/include/c++/4.8/ostream ****       { return _M_insert(__n); }
 176:/usr/include/c++/4.8/ostream **** 
 177:/usr/include/c++/4.8/ostream ****       __ostream_type&
 178:/usr/include/c++/4.8/ostream ****       operator<<(short __n);
 179:/usr/include/c++/4.8/ostream **** 
 180:/usr/include/c++/4.8/ostream ****       __ostream_type&
 181:/usr/include/c++/4.8/ostream ****       operator<<(unsigned short __n)
 182:/usr/include/c++/4.8/ostream ****       {
 183:/usr/include/c++/4.8/ostream **** 	// _GLIBCXX_RESOLVE_LIB_DEFECTS
 184:/usr/include/c++/4.8/ostream **** 	// 117. basic_ostream uses nonexistent num_put member functions.
 185:/usr/include/c++/4.8/ostream **** 	return _M_insert(static_cast<unsigned long>(__n));
 186:/usr/include/c++/4.8/ostream ****       }
 187:/usr/include/c++/4.8/ostream **** 
 188:/usr/include/c++/4.8/ostream ****       __ostream_type&
 189:/usr/include/c++/4.8/ostream ****       operator<<(int __n);
 190:/usr/include/c++/4.8/ostream **** 
 191:/usr/include/c++/4.8/ostream ****       __ostream_type&
 192:/usr/include/c++/4.8/ostream ****       operator<<(unsigned int __n)
 193:/usr/include/c++/4.8/ostream ****       {
 194:/usr/include/c++/4.8/ostream **** 	// _GLIBCXX_RESOLVE_LIB_DEFECTS
 195:/usr/include/c++/4.8/ostream **** 	// 117. basic_ostream uses nonexistent num_put member functions.
 196:/usr/include/c++/4.8/ostream **** 	return _M_insert(static_cast<unsigned long>(__n));
 197:/usr/include/c++/4.8/ostream ****       }
 198:/usr/include/c++/4.8/ostream **** 
 199:/usr/include/c++/4.8/ostream **** #ifdef _GLIBCXX_USE_LONG_LONG
 200:/usr/include/c++/4.8/ostream ****       __ostream_type&
 201:/usr/include/c++/4.8/ostream ****       operator<<(long long __n)
 202:/usr/include/c++/4.8/ostream ****       { return _M_insert(__n); }
 203:/usr/include/c++/4.8/ostream **** 
 204:/usr/include/c++/4.8/ostream ****       __ostream_type&
 205:/usr/include/c++/4.8/ostream ****       operator<<(unsigned long long __n)
 206:/usr/include/c++/4.8/ostream ****       { return _M_insert(__n); }
 207:/usr/include/c++/4.8/ostream **** #endif
 208:/usr/include/c++/4.8/ostream ****       //@}
 209:/usr/include/c++/4.8/ostream **** 
 210:/usr/include/c++/4.8/ostream ****       //@{
 211:/usr/include/c++/4.8/ostream ****       /**
 212:/usr/include/c++/4.8/ostream ****        *  @brief  Floating point arithmetic inserters
 213:/usr/include/c++/4.8/ostream ****        *  @param  __f A variable of builtin floating point type.
 214:/usr/include/c++/4.8/ostream ****        *  @return  @c *this if successful
 215:/usr/include/c++/4.8/ostream ****        *
 216:/usr/include/c++/4.8/ostream ****        *  These functions use the stream's current locale (specifically, the
 217:/usr/include/c++/4.8/ostream ****        *  @c num_get facet) to perform numeric formatting.
 218:/usr/include/c++/4.8/ostream ****       */
 219:/usr/include/c++/4.8/ostream ****       __ostream_type&
 220:/usr/include/c++/4.8/ostream ****       operator<<(double __f)
 221:/usr/include/c++/4.8/ostream ****       { return _M_insert(__f); }
 222:/usr/include/c++/4.8/ostream **** 
 223:/usr/include/c++/4.8/ostream ****       __ostream_type&
 224:/usr/include/c++/4.8/ostream ****       operator<<(float __f)
 225:/usr/include/c++/4.8/ostream ****       {
 226:/usr/include/c++/4.8/ostream **** 	// _GLIBCXX_RESOLVE_LIB_DEFECTS
 227:/usr/include/c++/4.8/ostream **** 	// 117. basic_ostream uses nonexistent num_put member functions.
 228:/usr/include/c++/4.8/ostream **** 	return _M_insert(static_cast<double>(__f));
 229:/usr/include/c++/4.8/ostream ****       }
 230:/usr/include/c++/4.8/ostream **** 
 231:/usr/include/c++/4.8/ostream ****       __ostream_type&
 232:/usr/include/c++/4.8/ostream ****       operator<<(long double __f)
 233:/usr/include/c++/4.8/ostream ****       { return _M_insert(__f); }
 234:/usr/include/c++/4.8/ostream ****       //@}
 235:/usr/include/c++/4.8/ostream **** 
 236:/usr/include/c++/4.8/ostream ****       /**
 237:/usr/include/c++/4.8/ostream ****        *  @brief  Pointer arithmetic inserters
 238:/usr/include/c++/4.8/ostream ****        *  @param  __p A variable of pointer type.
 239:/usr/include/c++/4.8/ostream ****        *  @return  @c *this if successful
 240:/usr/include/c++/4.8/ostream ****        *
 241:/usr/include/c++/4.8/ostream ****        *  These functions use the stream's current locale (specifically, the
 242:/usr/include/c++/4.8/ostream ****        *  @c num_get facet) to perform numeric formatting.
 243:/usr/include/c++/4.8/ostream ****       */
 244:/usr/include/c++/4.8/ostream ****       __ostream_type&
 245:/usr/include/c++/4.8/ostream ****       operator<<(const void* __p)
 246:/usr/include/c++/4.8/ostream ****       { return _M_insert(__p); }
 247:/usr/include/c++/4.8/ostream **** 
 248:/usr/include/c++/4.8/ostream ****       /**
 249:/usr/include/c++/4.8/ostream ****        *  @brief  Extracting from another streambuf.
 250:/usr/include/c++/4.8/ostream ****        *  @param  __sb  A pointer to a streambuf
 251:/usr/include/c++/4.8/ostream ****        *
 252:/usr/include/c++/4.8/ostream ****        *  This function behaves like one of the basic arithmetic extractors,
 253:/usr/include/c++/4.8/ostream ****        *  in that it also constructs a sentry object and has the same error
 254:/usr/include/c++/4.8/ostream ****        *  handling behavior.
 255:/usr/include/c++/4.8/ostream ****        *
 256:/usr/include/c++/4.8/ostream ****        *  If @p __sb is NULL, the stream will set failbit in its error state.
 257:/usr/include/c++/4.8/ostream ****        *
 258:/usr/include/c++/4.8/ostream ****        *  Characters are extracted from @p __sb and inserted into @c *this
 259:/usr/include/c++/4.8/ostream ****        *  until one of the following occurs:
 260:/usr/include/c++/4.8/ostream ****        *
 261:/usr/include/c++/4.8/ostream ****        *  - the input stream reaches end-of-file,
 262:/usr/include/c++/4.8/ostream ****        *  - insertion into the output sequence fails (in this case, the
 263:/usr/include/c++/4.8/ostream ****        *    character that would have been inserted is not extracted), or
 264:/usr/include/c++/4.8/ostream ****        *  - an exception occurs while getting a character from @p __sb, which
 265:/usr/include/c++/4.8/ostream ****        *    sets failbit in the error state
 266:/usr/include/c++/4.8/ostream ****        *
 267:/usr/include/c++/4.8/ostream ****        *  If the function inserts no characters, failbit is set.
 268:/usr/include/c++/4.8/ostream ****       */
 269:/usr/include/c++/4.8/ostream ****       __ostream_type&
 270:/usr/include/c++/4.8/ostream ****       operator<<(__streambuf_type* __sb);
 271:/usr/include/c++/4.8/ostream ****       //@}
 272:/usr/include/c++/4.8/ostream **** 
 273:/usr/include/c++/4.8/ostream ****       //@{
 274:/usr/include/c++/4.8/ostream ****       /**
 275:/usr/include/c++/4.8/ostream ****        *  @name Unformatted Output Functions
 276:/usr/include/c++/4.8/ostream ****        *
 277:/usr/include/c++/4.8/ostream ****        *  All the unformatted output functions have some common behavior.
 278:/usr/include/c++/4.8/ostream ****        *  Each starts by constructing a temporary object of type
 279:/usr/include/c++/4.8/ostream ****        *  std::basic_ostream::sentry.  This has several effects, concluding
 280:/usr/include/c++/4.8/ostream ****        *  with the setting of a status flag; see the sentry documentation
 281:/usr/include/c++/4.8/ostream ****        *  for more.
 282:/usr/include/c++/4.8/ostream ****        *
 283:/usr/include/c++/4.8/ostream ****        *  If the sentry status is good, the function tries to generate
 284:/usr/include/c++/4.8/ostream ****        *  whatever data is appropriate for the type of the argument.
 285:/usr/include/c++/4.8/ostream ****        *
 286:/usr/include/c++/4.8/ostream ****        *  If an exception is thrown during insertion, ios_base::badbit
 287:/usr/include/c++/4.8/ostream ****        *  will be turned on in the stream's error state.  If badbit is on in
 288:/usr/include/c++/4.8/ostream ****        *  the stream's exceptions mask, the exception will be rethrown
 289:/usr/include/c++/4.8/ostream ****        *  without completing its actions.
 290:/usr/include/c++/4.8/ostream ****       */
 291:/usr/include/c++/4.8/ostream **** 
 292:/usr/include/c++/4.8/ostream ****       /**
 293:/usr/include/c++/4.8/ostream ****        *  @brief  Simple insertion.
 294:/usr/include/c++/4.8/ostream ****        *  @param  __c  The character to insert.
 295:/usr/include/c++/4.8/ostream ****        *  @return  *this
 296:/usr/include/c++/4.8/ostream ****        *
 297:/usr/include/c++/4.8/ostream ****        *  Tries to insert @p __c.
 298:/usr/include/c++/4.8/ostream ****        *
 299:/usr/include/c++/4.8/ostream ****        *  @note  This function is not overloaded on signed char and
 300:/usr/include/c++/4.8/ostream ****        *         unsigned char.
 301:/usr/include/c++/4.8/ostream ****       */
 302:/usr/include/c++/4.8/ostream ****       __ostream_type&
 303:/usr/include/c++/4.8/ostream ****       put(char_type __c);
 304:/usr/include/c++/4.8/ostream **** 
 305:/usr/include/c++/4.8/ostream ****       /**
 306:/usr/include/c++/4.8/ostream ****        *  @brief  Core write functionality, without sentry.
 307:/usr/include/c++/4.8/ostream ****        *  @param  __s  The array to insert.
 308:/usr/include/c++/4.8/ostream ****        *  @param  __n  Maximum number of characters to insert.
 309:/usr/include/c++/4.8/ostream ****       */
 310:/usr/include/c++/4.8/ostream ****       void
 311:/usr/include/c++/4.8/ostream ****       _M_write(const char_type* __s, streamsize __n)
 312:/usr/include/c++/4.8/ostream ****       {
 313:/usr/include/c++/4.8/ostream **** 	const streamsize __put = this->rdbuf()->sputn(__s, __n);
 314:/usr/include/c++/4.8/ostream **** 	if (__put != __n)
 315:/usr/include/c++/4.8/ostream **** 	  this->setstate(ios_base::badbit);
 316:/usr/include/c++/4.8/ostream ****       }
 317:/usr/include/c++/4.8/ostream **** 
 318:/usr/include/c++/4.8/ostream ****       /**
 319:/usr/include/c++/4.8/ostream ****        *  @brief  Character string insertion.
 320:/usr/include/c++/4.8/ostream ****        *  @param  __s  The array to insert.
 321:/usr/include/c++/4.8/ostream ****        *  @param  __n  Maximum number of characters to insert.
 322:/usr/include/c++/4.8/ostream ****        *  @return  *this
 323:/usr/include/c++/4.8/ostream ****        *
 324:/usr/include/c++/4.8/ostream ****        *  Characters are copied from @p __s and inserted into the stream until
 325:/usr/include/c++/4.8/ostream ****        *  one of the following happens:
 326:/usr/include/c++/4.8/ostream ****        *
 327:/usr/include/c++/4.8/ostream ****        *  - @p __n characters are inserted
 328:/usr/include/c++/4.8/ostream ****        *  - inserting into the output sequence fails (in this case, badbit
 329:/usr/include/c++/4.8/ostream ****        *    will be set in the stream's error state)
 330:/usr/include/c++/4.8/ostream ****        *
 331:/usr/include/c++/4.8/ostream ****        *  @note  This function is not overloaded on signed char and
 332:/usr/include/c++/4.8/ostream ****        *         unsigned char.
 333:/usr/include/c++/4.8/ostream ****       */
 334:/usr/include/c++/4.8/ostream ****       __ostream_type&
 335:/usr/include/c++/4.8/ostream ****       write(const char_type* __s, streamsize __n);
 336:/usr/include/c++/4.8/ostream ****       //@}
 337:/usr/include/c++/4.8/ostream **** 
 338:/usr/include/c++/4.8/ostream ****       /**
 339:/usr/include/c++/4.8/ostream ****        *  @brief  Synchronizing the stream buffer.
 340:/usr/include/c++/4.8/ostream ****        *  @return  *this
 341:/usr/include/c++/4.8/ostream ****        *
 342:/usr/include/c++/4.8/ostream ****        *  If @c rdbuf() is a null pointer, changes nothing.
 343:/usr/include/c++/4.8/ostream ****        *
 344:/usr/include/c++/4.8/ostream ****        *  Otherwise, calls @c rdbuf()->pubsync(), and if that returns -1,
 345:/usr/include/c++/4.8/ostream ****        *  sets badbit.
 346:/usr/include/c++/4.8/ostream ****       */
 347:/usr/include/c++/4.8/ostream ****       __ostream_type&
 348:/usr/include/c++/4.8/ostream ****       flush();
 349:/usr/include/c++/4.8/ostream **** 
 350:/usr/include/c++/4.8/ostream ****       /**
 351:/usr/include/c++/4.8/ostream ****        *  @brief  Getting the current write position.
 352:/usr/include/c++/4.8/ostream ****        *  @return  A file position object.
 353:/usr/include/c++/4.8/ostream ****        *
 354:/usr/include/c++/4.8/ostream ****        *  If @c fail() is not false, returns @c pos_type(-1) to indicate
 355:/usr/include/c++/4.8/ostream ****        *  failure.  Otherwise returns @c rdbuf()->pubseekoff(0,cur,out).
 356:/usr/include/c++/4.8/ostream ****       */
 357:/usr/include/c++/4.8/ostream ****       pos_type
 358:/usr/include/c++/4.8/ostream ****       tellp();
 359:/usr/include/c++/4.8/ostream **** 
 360:/usr/include/c++/4.8/ostream ****       /**
 361:/usr/include/c++/4.8/ostream ****        *  @brief  Changing the current write position.
 362:/usr/include/c++/4.8/ostream ****        *  @param  __pos  A file position object.
 363:/usr/include/c++/4.8/ostream ****        *  @return  *this
 364:/usr/include/c++/4.8/ostream ****        *
 365:/usr/include/c++/4.8/ostream ****        *  If @c fail() is not true, calls @c rdbuf()->pubseekpos(pos).  If
 366:/usr/include/c++/4.8/ostream ****        *  that function fails, sets failbit.
 367:/usr/include/c++/4.8/ostream ****       */
 368:/usr/include/c++/4.8/ostream ****       __ostream_type&
 369:/usr/include/c++/4.8/ostream ****       seekp(pos_type);
 370:/usr/include/c++/4.8/ostream **** 
 371:/usr/include/c++/4.8/ostream ****       /**
 372:/usr/include/c++/4.8/ostream ****        *  @brief  Changing the current write position.
 373:/usr/include/c++/4.8/ostream ****        *  @param  __off  A file offset object.
 374:/usr/include/c++/4.8/ostream ****        *  @param  __dir  The direction in which to seek.
 375:/usr/include/c++/4.8/ostream ****        *  @return  *this
 376:/usr/include/c++/4.8/ostream ****        *
 377:/usr/include/c++/4.8/ostream ****        *  If @c fail() is not true, calls @c rdbuf()->pubseekoff(off,dir).
 378:/usr/include/c++/4.8/ostream ****        *  If that function fails, sets failbit.
 379:/usr/include/c++/4.8/ostream ****       */
 380:/usr/include/c++/4.8/ostream ****        __ostream_type&
 381:/usr/include/c++/4.8/ostream ****       seekp(off_type, ios_base::seekdir);
 382:/usr/include/c++/4.8/ostream **** 
 383:/usr/include/c++/4.8/ostream ****     protected:
 384:/usr/include/c++/4.8/ostream ****       basic_ostream()
 385:/usr/include/c++/4.8/ostream ****       { this->init(0); }
 386:/usr/include/c++/4.8/ostream **** 
 387:/usr/include/c++/4.8/ostream ****       template<typename _ValueT>
 388:/usr/include/c++/4.8/ostream **** 	__ostream_type&
 389:/usr/include/c++/4.8/ostream **** 	_M_insert(_ValueT __v);
 390:/usr/include/c++/4.8/ostream ****     };
 391:/usr/include/c++/4.8/ostream **** 
 392:/usr/include/c++/4.8/ostream ****   /**
 393:/usr/include/c++/4.8/ostream ****    *  @brief  Performs setup work for output streams.
 394:/usr/include/c++/4.8/ostream ****    *
 395:/usr/include/c++/4.8/ostream ****    *  Objects of this class are created before all of the standard
 396:/usr/include/c++/4.8/ostream ****    *  inserters are run.  It is responsible for <em>exception-safe prefix and
 397:/usr/include/c++/4.8/ostream ****    *  suffix operations</em>.
 398:/usr/include/c++/4.8/ostream ****   */
 399:/usr/include/c++/4.8/ostream ****   template <typename _CharT, typename _Traits>
 400:/usr/include/c++/4.8/ostream ****     class basic_ostream<_CharT, _Traits>::sentry
 401:/usr/include/c++/4.8/ostream ****     {
 402:/usr/include/c++/4.8/ostream ****       // Data Members.
 403:/usr/include/c++/4.8/ostream ****       bool 				_M_ok;
 404:/usr/include/c++/4.8/ostream ****       basic_ostream<_CharT, _Traits>& 	_M_os;
 405:/usr/include/c++/4.8/ostream **** 
 406:/usr/include/c++/4.8/ostream ****     public:
 407:/usr/include/c++/4.8/ostream ****       /**
 408:/usr/include/c++/4.8/ostream ****        *  @brief  The constructor performs preparatory work.
 409:/usr/include/c++/4.8/ostream ****        *  @param  __os  The output stream to guard.
 410:/usr/include/c++/4.8/ostream ****        *
 411:/usr/include/c++/4.8/ostream ****        *  If the stream state is good (@a __os.good() is true), then if the
 412:/usr/include/c++/4.8/ostream ****        *  stream is tied to another output stream, @c is.tie()->flush()
 413:/usr/include/c++/4.8/ostream ****        *  is called to synchronize the output sequences.
 414:/usr/include/c++/4.8/ostream ****        *
 415:/usr/include/c++/4.8/ostream ****        *  If the stream state is still good, then the sentry state becomes
 416:/usr/include/c++/4.8/ostream ****        *  true (@a okay).
 417:/usr/include/c++/4.8/ostream ****       */
 418:/usr/include/c++/4.8/ostream ****       explicit
 419:/usr/include/c++/4.8/ostream ****       sentry(basic_ostream<_CharT, _Traits>& __os);
 420:/usr/include/c++/4.8/ostream **** 
 421:/usr/include/c++/4.8/ostream ****       /**
 422:/usr/include/c++/4.8/ostream ****        *  @brief  Possibly flushes the stream.
 423:/usr/include/c++/4.8/ostream ****        *
 424:/usr/include/c++/4.8/ostream ****        *  If @c ios_base::unitbuf is set in @c os.flags(), and
 425:/usr/include/c++/4.8/ostream ****        *  @c std::uncaught_exception() is true, the sentry destructor calls
 426:/usr/include/c++/4.8/ostream ****        *  @c flush() on the output stream.
 427:/usr/include/c++/4.8/ostream ****       */
 428:/usr/include/c++/4.8/ostream ****       ~sentry()
 429:/usr/include/c++/4.8/ostream ****       {
 430:/usr/include/c++/4.8/ostream **** 	// XXX MT
 431:/usr/include/c++/4.8/ostream **** 	if (bool(_M_os.flags() & ios_base::unitbuf) && !uncaught_exception())
 432:/usr/include/c++/4.8/ostream **** 	  {
 433:/usr/include/c++/4.8/ostream **** 	    // Can't call flush directly or else will get into recursive lock.
 434:/usr/include/c++/4.8/ostream **** 	    if (_M_os.rdbuf() && _M_os.rdbuf()->pubsync() == -1)
 435:/usr/include/c++/4.8/ostream **** 	      _M_os.setstate(ios_base::badbit);
 436:/usr/include/c++/4.8/ostream **** 	  }
 437:/usr/include/c++/4.8/ostream ****       }
 438:/usr/include/c++/4.8/ostream **** 
 439:/usr/include/c++/4.8/ostream ****       /**
 440:/usr/include/c++/4.8/ostream ****        *  @brief  Quick status checking.
 441:/usr/include/c++/4.8/ostream ****        *  @return  The sentry state.
 442:/usr/include/c++/4.8/ostream ****        *
 443:/usr/include/c++/4.8/ostream ****        *  For ease of use, sentries may be converted to booleans.  The
 444:/usr/include/c++/4.8/ostream ****        *  return value is that of the sentry state (true == okay).
 445:/usr/include/c++/4.8/ostream ****       */
 446:/usr/include/c++/4.8/ostream **** #if __cplusplus >= 201103L
 447:/usr/include/c++/4.8/ostream ****       explicit
 448:/usr/include/c++/4.8/ostream **** #endif
 449:/usr/include/c++/4.8/ostream ****       operator bool() const
 450:/usr/include/c++/4.8/ostream ****       { return _M_ok; }
 451:/usr/include/c++/4.8/ostream ****     };
 452:/usr/include/c++/4.8/ostream **** 
 453:/usr/include/c++/4.8/ostream ****   //@{
 454:/usr/include/c++/4.8/ostream ****   /**
 455:/usr/include/c++/4.8/ostream ****    *  @brief  Character inserters
 456:/usr/include/c++/4.8/ostream ****    *  @param  __out  An output stream.
 457:/usr/include/c++/4.8/ostream ****    *  @param  __c  A character.
 458:/usr/include/c++/4.8/ostream ****    *  @return  out
 459:/usr/include/c++/4.8/ostream ****    *
 460:/usr/include/c++/4.8/ostream ****    *  Behaves like one of the formatted arithmetic inserters described in
 461:/usr/include/c++/4.8/ostream ****    *  std::basic_ostream.  After constructing a sentry object with good
 462:/usr/include/c++/4.8/ostream ****    *  status, this function inserts a single character and any required
 463:/usr/include/c++/4.8/ostream ****    *  padding (as determined by [22.2.2.2.2]).  @c __out.width(0) is then
 464:/usr/include/c++/4.8/ostream ****    *  called.
 465:/usr/include/c++/4.8/ostream ****    *
 466:/usr/include/c++/4.8/ostream ****    *  If @p __c is of type @c char and the character type of the stream is not
 467:/usr/include/c++/4.8/ostream ****    *  @c char, the character is widened before insertion.
 468:/usr/include/c++/4.8/ostream ****   */
 469:/usr/include/c++/4.8/ostream ****   template<typename _CharT, typename _Traits>
 470:/usr/include/c++/4.8/ostream ****     inline basic_ostream<_CharT, _Traits>&
 471:/usr/include/c++/4.8/ostream ****     operator<<(basic_ostream<_CharT, _Traits>& __out, _CharT __c)
 472:/usr/include/c++/4.8/ostream ****     { return __ostream_insert(__out, &__c, 1); }
 473:/usr/include/c++/4.8/ostream **** 
 474:/usr/include/c++/4.8/ostream ****   template<typename _CharT, typename _Traits>
 475:/usr/include/c++/4.8/ostream ****     inline basic_ostream<_CharT, _Traits>&
 476:/usr/include/c++/4.8/ostream ****     operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
 477:/usr/include/c++/4.8/ostream ****     { return (__out << __out.widen(__c)); }
 478:/usr/include/c++/4.8/ostream **** 
 479:/usr/include/c++/4.8/ostream ****   // Specialization
 480:/usr/include/c++/4.8/ostream ****   template <class _Traits>
 481:/usr/include/c++/4.8/ostream ****     inline basic_ostream<char, _Traits>&
 482:/usr/include/c++/4.8/ostream ****     operator<<(basic_ostream<char, _Traits>& __out, char __c)
 483:/usr/include/c++/4.8/ostream ****     { return __ostream_insert(__out, &__c, 1); }
 484:/usr/include/c++/4.8/ostream **** 
 485:/usr/include/c++/4.8/ostream ****   // Signed and unsigned
 486:/usr/include/c++/4.8/ostream ****   template<class _Traits>
 487:/usr/include/c++/4.8/ostream ****     inline basic_ostream<char, _Traits>&
 488:/usr/include/c++/4.8/ostream ****     operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
 489:/usr/include/c++/4.8/ostream ****     { return (__out << static_cast<char>(__c)); }
 490:/usr/include/c++/4.8/ostream **** 
 491:/usr/include/c++/4.8/ostream ****   template<class _Traits>
 492:/usr/include/c++/4.8/ostream ****     inline basic_ostream<char, _Traits>&
 493:/usr/include/c++/4.8/ostream ****     operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
 494:/usr/include/c++/4.8/ostream ****     { return (__out << static_cast<char>(__c)); }
 495:/usr/include/c++/4.8/ostream ****   //@}
 496:/usr/include/c++/4.8/ostream **** 
 497:/usr/include/c++/4.8/ostream ****   //@{
 498:/usr/include/c++/4.8/ostream ****   /**
 499:/usr/include/c++/4.8/ostream ****    *  @brief  String inserters
 500:/usr/include/c++/4.8/ostream ****    *  @param  __out  An output stream.
 501:/usr/include/c++/4.8/ostream ****    *  @param  __s  A character string.
 502:/usr/include/c++/4.8/ostream ****    *  @return  out
 503:/usr/include/c++/4.8/ostream ****    *  @pre  @p __s must be a non-NULL pointer
 504:/usr/include/c++/4.8/ostream ****    *
 505:/usr/include/c++/4.8/ostream ****    *  Behaves like one of the formatted arithmetic inserters described in
 506:/usr/include/c++/4.8/ostream ****    *  std::basic_ostream.  After constructing a sentry object with good
 507:/usr/include/c++/4.8/ostream ****    *  status, this function inserts @c traits::length(__s) characters starting
 508:/usr/include/c++/4.8/ostream ****    *  at @p __s, widened if necessary, followed by any required padding (as
 509:/usr/include/c++/4.8/ostream ****    *  determined by [22.2.2.2.2]).  @c __out.width(0) is then called.
 510:/usr/include/c++/4.8/ostream ****   */
 511:/usr/include/c++/4.8/ostream ****   template<typename _CharT, typename _Traits>
 512:/usr/include/c++/4.8/ostream ****     inline basic_ostream<_CharT, _Traits>&
 513:/usr/include/c++/4.8/ostream ****     operator<<(basic_ostream<_CharT, _Traits>& __out, const _CharT* __s)
 514:/usr/include/c++/4.8/ostream ****     {
 515:/usr/include/c++/4.8/ostream ****       if (!__s)
 516:/usr/include/c++/4.8/ostream **** 	__out.setstate(ios_base::badbit);
 517:/usr/include/c++/4.8/ostream ****       else
 518:/usr/include/c++/4.8/ostream **** 	__ostream_insert(__out, __s,
 519:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 520:/usr/include/c++/4.8/ostream ****       return __out;
 521:/usr/include/c++/4.8/ostream ****     }
 522:/usr/include/c++/4.8/ostream **** 
 523:/usr/include/c++/4.8/ostream ****   template<typename _CharT, typename _Traits>
 524:/usr/include/c++/4.8/ostream ****     basic_ostream<_CharT, _Traits> &
 525:/usr/include/c++/4.8/ostream ****     operator<<(basic_ostream<_CharT, _Traits>& __out, const char* __s);
 526:/usr/include/c++/4.8/ostream **** 
 527:/usr/include/c++/4.8/ostream ****   // Partial specializations
 528:/usr/include/c++/4.8/ostream ****   template<class _Traits>
 529:/usr/include/c++/4.8/ostream ****     inline basic_ostream<char, _Traits>&
 530:/usr/include/c++/4.8/ostream ****     operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
  59              		.loc 1 530 0
  60              		.cfi_startproc
  61              	.LVL0:
  62 0000 50       		pushq	%rax	#
  63              		.cfi_def_cfa_offset 16
 531:/usr/include/c++/4.8/ostream ****     {
 532:/usr/include/c++/4.8/ostream ****       if (!__s)
 533:/usr/include/c++/4.8/ostream **** 	__out.setstate(ios_base::badbit);
  64              		.loc 1 533 0
  65 0001 488B07   		movq	(%rdi), %rax	# __out_1(D)->_vptr.basic_ostream, __out_1(D)->_vptr.basic_ostream
  66 0004 480378E8 		addq	-24(%rax), %rdi	# MEM[(long int *)_2 + -24B], D.52555
  67              	.LVL1:
  68              	.LBB751:
  69              	.LBB752:
  70              	.LBB753:
  71              	.LBB754:
  72              		.file 2 "/usr/include/c++/4.8/bits/ios_base.h"
   1:/usr/include/c++/4.8/bits/ios_base.h **** // Iostreams base classes -*- C++ -*-
   2:/usr/include/c++/4.8/bits/ios_base.h **** 
   3:/usr/include/c++/4.8/bits/ios_base.h **** // Copyright (C) 1997-2013 Free Software Foundation, Inc.
   4:/usr/include/c++/4.8/bits/ios_base.h **** //
   5:/usr/include/c++/4.8/bits/ios_base.h **** // This file is part of the GNU ISO C++ Library.  This library is free
   6:/usr/include/c++/4.8/bits/ios_base.h **** // software; you can redistribute it and/or modify it under the
   7:/usr/include/c++/4.8/bits/ios_base.h **** // terms of the GNU General Public License as published by the
   8:/usr/include/c++/4.8/bits/ios_base.h **** // Free Software Foundation; either version 3, or (at your option)
   9:/usr/include/c++/4.8/bits/ios_base.h **** // any later version.
  10:/usr/include/c++/4.8/bits/ios_base.h **** 
  11:/usr/include/c++/4.8/bits/ios_base.h **** // This library is distributed in the hope that it will be useful,
  12:/usr/include/c++/4.8/bits/ios_base.h **** // but WITHOUT ANY WARRANTY; without even the implied warranty of
  13:/usr/include/c++/4.8/bits/ios_base.h **** // MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  14:/usr/include/c++/4.8/bits/ios_base.h **** // GNU General Public License for more details.
  15:/usr/include/c++/4.8/bits/ios_base.h **** 
  16:/usr/include/c++/4.8/bits/ios_base.h **** // Under Section 7 of GPL version 3, you are granted additional
  17:/usr/include/c++/4.8/bits/ios_base.h **** // permissions described in the GCC Runtime Library Exception, version
  18:/usr/include/c++/4.8/bits/ios_base.h **** // 3.1, as published by the Free Software Foundation.
  19:/usr/include/c++/4.8/bits/ios_base.h **** 
  20:/usr/include/c++/4.8/bits/ios_base.h **** // You should have received a copy of the GNU General Public License and
  21:/usr/include/c++/4.8/bits/ios_base.h **** // a copy of the GCC Runtime Library Exception along with this program;
  22:/usr/include/c++/4.8/bits/ios_base.h **** // see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
  23:/usr/include/c++/4.8/bits/ios_base.h **** // <http://www.gnu.org/licenses/>.
  24:/usr/include/c++/4.8/bits/ios_base.h **** 
  25:/usr/include/c++/4.8/bits/ios_base.h **** /** @file bits/ios_base.h
  26:/usr/include/c++/4.8/bits/ios_base.h ****  *  This is an internal header file, included by other library headers.
  27:/usr/include/c++/4.8/bits/ios_base.h ****  *  Do not attempt to use it directly. @headername{ios}
  28:/usr/include/c++/4.8/bits/ios_base.h ****  */
  29:/usr/include/c++/4.8/bits/ios_base.h **** 
  30:/usr/include/c++/4.8/bits/ios_base.h **** //
  31:/usr/include/c++/4.8/bits/ios_base.h **** // ISO C++ 14882: 27.4  Iostreams base classes
  32:/usr/include/c++/4.8/bits/ios_base.h **** //
  33:/usr/include/c++/4.8/bits/ios_base.h **** 
  34:/usr/include/c++/4.8/bits/ios_base.h **** #ifndef _IOS_BASE_H
  35:/usr/include/c++/4.8/bits/ios_base.h **** #define _IOS_BASE_H 1
  36:/usr/include/c++/4.8/bits/ios_base.h **** 
  37:/usr/include/c++/4.8/bits/ios_base.h **** #pragma GCC system_header
  38:/usr/include/c++/4.8/bits/ios_base.h **** 
  39:/usr/include/c++/4.8/bits/ios_base.h **** #include <ext/atomicity.h>
  40:/usr/include/c++/4.8/bits/ios_base.h **** #include <bits/localefwd.h>
  41:/usr/include/c++/4.8/bits/ios_base.h **** #include <bits/locale_classes.h>
  42:/usr/include/c++/4.8/bits/ios_base.h **** 
  43:/usr/include/c++/4.8/bits/ios_base.h **** namespace std _GLIBCXX_VISIBILITY(default)
  44:/usr/include/c++/4.8/bits/ios_base.h **** {
  45:/usr/include/c++/4.8/bits/ios_base.h **** _GLIBCXX_BEGIN_NAMESPACE_VERSION
  46:/usr/include/c++/4.8/bits/ios_base.h **** 
  47:/usr/include/c++/4.8/bits/ios_base.h ****   // The following definitions of bitmask types are enums, not ints,
  48:/usr/include/c++/4.8/bits/ios_base.h ****   // as permitted (but not required) in the standard, in order to provide
  49:/usr/include/c++/4.8/bits/ios_base.h ****   // better type safety in iostream calls.  A side effect is that
  50:/usr/include/c++/4.8/bits/ios_base.h ****   // expressions involving them are no longer compile-time constants.
  51:/usr/include/c++/4.8/bits/ios_base.h ****   enum _Ios_Fmtflags 
  52:/usr/include/c++/4.8/bits/ios_base.h ****     { 
  53:/usr/include/c++/4.8/bits/ios_base.h ****       _S_boolalpha 	= 1L << 0,
  54:/usr/include/c++/4.8/bits/ios_base.h ****       _S_dec 		= 1L << 1,
  55:/usr/include/c++/4.8/bits/ios_base.h ****       _S_fixed 		= 1L << 2,
  56:/usr/include/c++/4.8/bits/ios_base.h ****       _S_hex 		= 1L << 3,
  57:/usr/include/c++/4.8/bits/ios_base.h ****       _S_internal 	= 1L << 4,
  58:/usr/include/c++/4.8/bits/ios_base.h ****       _S_left 		= 1L << 5,
  59:/usr/include/c++/4.8/bits/ios_base.h ****       _S_oct 		= 1L << 6,
  60:/usr/include/c++/4.8/bits/ios_base.h ****       _S_right 		= 1L << 7,
  61:/usr/include/c++/4.8/bits/ios_base.h ****       _S_scientific 	= 1L << 8,
  62:/usr/include/c++/4.8/bits/ios_base.h ****       _S_showbase 	= 1L << 9,
  63:/usr/include/c++/4.8/bits/ios_base.h ****       _S_showpoint 	= 1L << 10,
  64:/usr/include/c++/4.8/bits/ios_base.h ****       _S_showpos 	= 1L << 11,
  65:/usr/include/c++/4.8/bits/ios_base.h ****       _S_skipws 	= 1L << 12,
  66:/usr/include/c++/4.8/bits/ios_base.h ****       _S_unitbuf 	= 1L << 13,
  67:/usr/include/c++/4.8/bits/ios_base.h ****       _S_uppercase 	= 1L << 14,
  68:/usr/include/c++/4.8/bits/ios_base.h ****       _S_adjustfield 	= _S_left | _S_right | _S_internal,
  69:/usr/include/c++/4.8/bits/ios_base.h ****       _S_basefield 	= _S_dec | _S_oct | _S_hex,
  70:/usr/include/c++/4.8/bits/ios_base.h ****       _S_floatfield 	= _S_scientific | _S_fixed,
  71:/usr/include/c++/4.8/bits/ios_base.h ****       _S_ios_fmtflags_end = 1L << 16 
  72:/usr/include/c++/4.8/bits/ios_base.h ****     };
  73:/usr/include/c++/4.8/bits/ios_base.h **** 
  74:/usr/include/c++/4.8/bits/ios_base.h ****   inline _GLIBCXX_CONSTEXPR _Ios_Fmtflags
  75:/usr/include/c++/4.8/bits/ios_base.h ****   operator&(_Ios_Fmtflags __a, _Ios_Fmtflags __b)
  76:/usr/include/c++/4.8/bits/ios_base.h ****   { return _Ios_Fmtflags(static_cast<int>(__a) & static_cast<int>(__b)); }
  77:/usr/include/c++/4.8/bits/ios_base.h **** 
  78:/usr/include/c++/4.8/bits/ios_base.h ****   inline _GLIBCXX_CONSTEXPR _Ios_Fmtflags
  79:/usr/include/c++/4.8/bits/ios_base.h ****   operator|(_Ios_Fmtflags __a, _Ios_Fmtflags __b)
  80:/usr/include/c++/4.8/bits/ios_base.h ****   { return _Ios_Fmtflags(static_cast<int>(__a) | static_cast<int>(__b)); }
  81:/usr/include/c++/4.8/bits/ios_base.h **** 
  82:/usr/include/c++/4.8/bits/ios_base.h ****   inline _GLIBCXX_CONSTEXPR _Ios_Fmtflags
  83:/usr/include/c++/4.8/bits/ios_base.h ****   operator^(_Ios_Fmtflags __a, _Ios_Fmtflags __b)
  84:/usr/include/c++/4.8/bits/ios_base.h ****   { return _Ios_Fmtflags(static_cast<int>(__a) ^ static_cast<int>(__b)); }
  85:/usr/include/c++/4.8/bits/ios_base.h **** 
  86:/usr/include/c++/4.8/bits/ios_base.h ****   inline _GLIBCXX_CONSTEXPR _Ios_Fmtflags
  87:/usr/include/c++/4.8/bits/ios_base.h ****   operator~(_Ios_Fmtflags __a)
  88:/usr/include/c++/4.8/bits/ios_base.h ****   { return _Ios_Fmtflags(~static_cast<int>(__a)); }
  89:/usr/include/c++/4.8/bits/ios_base.h **** 
  90:/usr/include/c++/4.8/bits/ios_base.h ****   inline const _Ios_Fmtflags&
  91:/usr/include/c++/4.8/bits/ios_base.h ****   operator|=(_Ios_Fmtflags& __a, _Ios_Fmtflags __b)
  92:/usr/include/c++/4.8/bits/ios_base.h ****   { return __a = __a | __b; }
  93:/usr/include/c++/4.8/bits/ios_base.h **** 
  94:/usr/include/c++/4.8/bits/ios_base.h ****   inline const _Ios_Fmtflags&
  95:/usr/include/c++/4.8/bits/ios_base.h ****   operator&=(_Ios_Fmtflags& __a, _Ios_Fmtflags __b)
  96:/usr/include/c++/4.8/bits/ios_base.h ****   { return __a = __a & __b; }
  97:/usr/include/c++/4.8/bits/ios_base.h **** 
  98:/usr/include/c++/4.8/bits/ios_base.h ****   inline const _Ios_Fmtflags&
  99:/usr/include/c++/4.8/bits/ios_base.h ****   operator^=(_Ios_Fmtflags& __a, _Ios_Fmtflags __b)
 100:/usr/include/c++/4.8/bits/ios_base.h ****   { return __a = __a ^ __b; }
 101:/usr/include/c++/4.8/bits/ios_base.h **** 
 102:/usr/include/c++/4.8/bits/ios_base.h **** 
 103:/usr/include/c++/4.8/bits/ios_base.h ****   enum _Ios_Openmode 
 104:/usr/include/c++/4.8/bits/ios_base.h ****     { 
 105:/usr/include/c++/4.8/bits/ios_base.h ****       _S_app 		= 1L << 0,
 106:/usr/include/c++/4.8/bits/ios_base.h ****       _S_ate 		= 1L << 1,
 107:/usr/include/c++/4.8/bits/ios_base.h ****       _S_bin 		= 1L << 2,
 108:/usr/include/c++/4.8/bits/ios_base.h ****       _S_in 		= 1L << 3,
 109:/usr/include/c++/4.8/bits/ios_base.h ****       _S_out 		= 1L << 4,
 110:/usr/include/c++/4.8/bits/ios_base.h ****       _S_trunc 		= 1L << 5,
 111:/usr/include/c++/4.8/bits/ios_base.h ****       _S_ios_openmode_end = 1L << 16 
 112:/usr/include/c++/4.8/bits/ios_base.h ****     };
 113:/usr/include/c++/4.8/bits/ios_base.h **** 
 114:/usr/include/c++/4.8/bits/ios_base.h ****   inline _GLIBCXX_CONSTEXPR _Ios_Openmode
 115:/usr/include/c++/4.8/bits/ios_base.h ****   operator&(_Ios_Openmode __a, _Ios_Openmode __b)
 116:/usr/include/c++/4.8/bits/ios_base.h ****   { return _Ios_Openmode(static_cast<int>(__a) & static_cast<int>(__b)); }
 117:/usr/include/c++/4.8/bits/ios_base.h **** 
 118:/usr/include/c++/4.8/bits/ios_base.h ****   inline _GLIBCXX_CONSTEXPR _Ios_Openmode
 119:/usr/include/c++/4.8/bits/ios_base.h ****   operator|(_Ios_Openmode __a, _Ios_Openmode __b)
 120:/usr/include/c++/4.8/bits/ios_base.h ****   { return _Ios_Openmode(static_cast<int>(__a) | static_cast<int>(__b)); }
 121:/usr/include/c++/4.8/bits/ios_base.h **** 
 122:/usr/include/c++/4.8/bits/ios_base.h ****   inline _GLIBCXX_CONSTEXPR _Ios_Openmode
 123:/usr/include/c++/4.8/bits/ios_base.h ****   operator^(_Ios_Openmode __a, _Ios_Openmode __b)
 124:/usr/include/c++/4.8/bits/ios_base.h ****   { return _Ios_Openmode(static_cast<int>(__a) ^ static_cast<int>(__b)); }
 125:/usr/include/c++/4.8/bits/ios_base.h **** 
 126:/usr/include/c++/4.8/bits/ios_base.h ****   inline _GLIBCXX_CONSTEXPR _Ios_Openmode
 127:/usr/include/c++/4.8/bits/ios_base.h ****   operator~(_Ios_Openmode __a)
 128:/usr/include/c++/4.8/bits/ios_base.h ****   { return _Ios_Openmode(~static_cast<int>(__a)); }
 129:/usr/include/c++/4.8/bits/ios_base.h **** 
 130:/usr/include/c++/4.8/bits/ios_base.h ****   inline const _Ios_Openmode&
 131:/usr/include/c++/4.8/bits/ios_base.h ****   operator|=(_Ios_Openmode& __a, _Ios_Openmode __b)
 132:/usr/include/c++/4.8/bits/ios_base.h ****   { return __a = __a | __b; }
 133:/usr/include/c++/4.8/bits/ios_base.h **** 
 134:/usr/include/c++/4.8/bits/ios_base.h ****   inline const _Ios_Openmode&
 135:/usr/include/c++/4.8/bits/ios_base.h ****   operator&=(_Ios_Openmode& __a, _Ios_Openmode __b)
 136:/usr/include/c++/4.8/bits/ios_base.h ****   { return __a = __a & __b; }
 137:/usr/include/c++/4.8/bits/ios_base.h **** 
 138:/usr/include/c++/4.8/bits/ios_base.h ****   inline const _Ios_Openmode&
 139:/usr/include/c++/4.8/bits/ios_base.h ****   operator^=(_Ios_Openmode& __a, _Ios_Openmode __b)
 140:/usr/include/c++/4.8/bits/ios_base.h ****   { return __a = __a ^ __b; }
 141:/usr/include/c++/4.8/bits/ios_base.h **** 
 142:/usr/include/c++/4.8/bits/ios_base.h **** 
 143:/usr/include/c++/4.8/bits/ios_base.h ****   enum _Ios_Iostate
 144:/usr/include/c++/4.8/bits/ios_base.h ****     { 
 145:/usr/include/c++/4.8/bits/ios_base.h ****       _S_goodbit 		= 0,
 146:/usr/include/c++/4.8/bits/ios_base.h ****       _S_badbit 		= 1L << 0,
 147:/usr/include/c++/4.8/bits/ios_base.h ****       _S_eofbit 		= 1L << 1,
 148:/usr/include/c++/4.8/bits/ios_base.h ****       _S_failbit		= 1L << 2,
 149:/usr/include/c++/4.8/bits/ios_base.h ****       _S_ios_iostate_end = 1L << 16 
 150:/usr/include/c++/4.8/bits/ios_base.h ****     };
 151:/usr/include/c++/4.8/bits/ios_base.h **** 
 152:/usr/include/c++/4.8/bits/ios_base.h ****   inline _GLIBCXX_CONSTEXPR _Ios_Iostate
 153:/usr/include/c++/4.8/bits/ios_base.h ****   operator&(_Ios_Iostate __a, _Ios_Iostate __b)
 154:/usr/include/c++/4.8/bits/ios_base.h ****   { return _Ios_Iostate(static_cast<int>(__a) & static_cast<int>(__b)); }
 155:/usr/include/c++/4.8/bits/ios_base.h **** 
 156:/usr/include/c++/4.8/bits/ios_base.h ****   inline _GLIBCXX_CONSTEXPR _Ios_Iostate
 157:/usr/include/c++/4.8/bits/ios_base.h ****   operator|(_Ios_Iostate __a, _Ios_Iostate __b)
 158:/usr/include/c++/4.8/bits/ios_base.h ****   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
  73              		.loc 2 158 0
  74 0008 8B7720   		movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_5 + 32B], D.52557
  75 000b 83CE01   		orl	$1, %esi	#, D.52557
  76              	.LBE754:
  77              	.LBE753:
  78              		.file 3 "/usr/include/c++/4.8/bits/basic_ios.h"
   1:/usr/include/c++/4.8/bits/basic_ios.h **** // Iostreams base classes -*- C++ -*-
   2:/usr/include/c++/4.8/bits/basic_ios.h **** 
   3:/usr/include/c++/4.8/bits/basic_ios.h **** // Copyright (C) 1997-2013 Free Software Foundation, Inc.
   4:/usr/include/c++/4.8/bits/basic_ios.h **** //
   5:/usr/include/c++/4.8/bits/basic_ios.h **** // This file is part of the GNU ISO C++ Library.  This library is free
   6:/usr/include/c++/4.8/bits/basic_ios.h **** // software; you can redistribute it and/or modify it under the
   7:/usr/include/c++/4.8/bits/basic_ios.h **** // terms of the GNU General Public License as published by the
   8:/usr/include/c++/4.8/bits/basic_ios.h **** // Free Software Foundation; either version 3, or (at your option)
   9:/usr/include/c++/4.8/bits/basic_ios.h **** // any later version.
  10:/usr/include/c++/4.8/bits/basic_ios.h **** 
  11:/usr/include/c++/4.8/bits/basic_ios.h **** // This library is distributed in the hope that it will be useful,
  12:/usr/include/c++/4.8/bits/basic_ios.h **** // but WITHOUT ANY WARRANTY; without even the implied warranty of
  13:/usr/include/c++/4.8/bits/basic_ios.h **** // MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  14:/usr/include/c++/4.8/bits/basic_ios.h **** // GNU General Public License for more details.
  15:/usr/include/c++/4.8/bits/basic_ios.h **** 
  16:/usr/include/c++/4.8/bits/basic_ios.h **** // Under Section 7 of GPL version 3, you are granted additional
  17:/usr/include/c++/4.8/bits/basic_ios.h **** // permissions described in the GCC Runtime Library Exception, version
  18:/usr/include/c++/4.8/bits/basic_ios.h **** // 3.1, as published by the Free Software Foundation.
  19:/usr/include/c++/4.8/bits/basic_ios.h **** 
  20:/usr/include/c++/4.8/bits/basic_ios.h **** // You should have received a copy of the GNU General Public License and
  21:/usr/include/c++/4.8/bits/basic_ios.h **** // a copy of the GCC Runtime Library Exception along with this program;
  22:/usr/include/c++/4.8/bits/basic_ios.h **** // see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
  23:/usr/include/c++/4.8/bits/basic_ios.h **** // <http://www.gnu.org/licenses/>.
  24:/usr/include/c++/4.8/bits/basic_ios.h **** 
  25:/usr/include/c++/4.8/bits/basic_ios.h **** /** @file bits/basic_ios.h
  26:/usr/include/c++/4.8/bits/basic_ios.h ****  *  This is an internal header file, included by other library headers.
  27:/usr/include/c++/4.8/bits/basic_ios.h ****  *  Do not attempt to use it directly. @headername{ios}
  28:/usr/include/c++/4.8/bits/basic_ios.h ****  */
  29:/usr/include/c++/4.8/bits/basic_ios.h **** 
  30:/usr/include/c++/4.8/bits/basic_ios.h **** #ifndef _BASIC_IOS_H
  31:/usr/include/c++/4.8/bits/basic_ios.h **** #define _BASIC_IOS_H 1
  32:/usr/include/c++/4.8/bits/basic_ios.h **** 
  33:/usr/include/c++/4.8/bits/basic_ios.h **** #pragma GCC system_header
  34:/usr/include/c++/4.8/bits/basic_ios.h **** 
  35:/usr/include/c++/4.8/bits/basic_ios.h **** #include <bits/localefwd.h>
  36:/usr/include/c++/4.8/bits/basic_ios.h **** #include <bits/locale_classes.h>
  37:/usr/include/c++/4.8/bits/basic_ios.h **** #include <bits/locale_facets.h>
  38:/usr/include/c++/4.8/bits/basic_ios.h **** #include <bits/streambuf_iterator.h>
  39:/usr/include/c++/4.8/bits/basic_ios.h **** 
  40:/usr/include/c++/4.8/bits/basic_ios.h **** namespace std _GLIBCXX_VISIBILITY(default)
  41:/usr/include/c++/4.8/bits/basic_ios.h **** {
  42:/usr/include/c++/4.8/bits/basic_ios.h **** _GLIBCXX_BEGIN_NAMESPACE_VERSION
  43:/usr/include/c++/4.8/bits/basic_ios.h **** 
  44:/usr/include/c++/4.8/bits/basic_ios.h ****   template<typename _Facet>
  45:/usr/include/c++/4.8/bits/basic_ios.h ****     inline const _Facet&
  46:/usr/include/c++/4.8/bits/basic_ios.h ****     __check_facet(const _Facet* __f)
  47:/usr/include/c++/4.8/bits/basic_ios.h ****     {
  48:/usr/include/c++/4.8/bits/basic_ios.h ****       if (!__f)
  49:/usr/include/c++/4.8/bits/basic_ios.h **** 	__throw_bad_cast();
  50:/usr/include/c++/4.8/bits/basic_ios.h ****       return *__f;
  51:/usr/include/c++/4.8/bits/basic_ios.h ****     }
  52:/usr/include/c++/4.8/bits/basic_ios.h **** 
  53:/usr/include/c++/4.8/bits/basic_ios.h ****   /**
  54:/usr/include/c++/4.8/bits/basic_ios.h ****    *  @brief Template class basic_ios, virtual base class for all
  55:/usr/include/c++/4.8/bits/basic_ios.h ****    *  stream classes. 
  56:/usr/include/c++/4.8/bits/basic_ios.h ****    *  @ingroup io
  57:/usr/include/c++/4.8/bits/basic_ios.h ****    *
  58:/usr/include/c++/4.8/bits/basic_ios.h ****    *  @tparam _CharT  Type of character stream.
  59:/usr/include/c++/4.8/bits/basic_ios.h ****    *  @tparam _Traits  Traits for character type, defaults to
  60:/usr/include/c++/4.8/bits/basic_ios.h ****    *                   char_traits<_CharT>.
  61:/usr/include/c++/4.8/bits/basic_ios.h ****    *
  62:/usr/include/c++/4.8/bits/basic_ios.h ****    *  Most of the member functions called dispatched on stream objects
  63:/usr/include/c++/4.8/bits/basic_ios.h ****    *  (e.g., @c std::cout.foo(bar);) are consolidated in this class.
  64:/usr/include/c++/4.8/bits/basic_ios.h ****   */
  65:/usr/include/c++/4.8/bits/basic_ios.h ****   template<typename _CharT, typename _Traits>
  66:/usr/include/c++/4.8/bits/basic_ios.h ****     class basic_ios : public ios_base
  67:/usr/include/c++/4.8/bits/basic_ios.h ****     {
  68:/usr/include/c++/4.8/bits/basic_ios.h ****     public:
  69:/usr/include/c++/4.8/bits/basic_ios.h ****       //@{
  70:/usr/include/c++/4.8/bits/basic_ios.h ****       /**
  71:/usr/include/c++/4.8/bits/basic_ios.h ****        *  These are standard types.  They permit a standardized way of
  72:/usr/include/c++/4.8/bits/basic_ios.h ****        *  referring to names of (or names dependent on) the template
  73:/usr/include/c++/4.8/bits/basic_ios.h ****        *  parameters, which are specific to the implementation.
  74:/usr/include/c++/4.8/bits/basic_ios.h ****       */
  75:/usr/include/c++/4.8/bits/basic_ios.h ****       typedef _CharT                                 char_type;
  76:/usr/include/c++/4.8/bits/basic_ios.h ****       typedef typename _Traits::int_type             int_type;
  77:/usr/include/c++/4.8/bits/basic_ios.h ****       typedef typename _Traits::pos_type             pos_type;
  78:/usr/include/c++/4.8/bits/basic_ios.h ****       typedef typename _Traits::off_type             off_type;
  79:/usr/include/c++/4.8/bits/basic_ios.h ****       typedef _Traits                                traits_type;
  80:/usr/include/c++/4.8/bits/basic_ios.h ****       //@}
  81:/usr/include/c++/4.8/bits/basic_ios.h **** 
  82:/usr/include/c++/4.8/bits/basic_ios.h ****       //@{
  83:/usr/include/c++/4.8/bits/basic_ios.h ****       /**
  84:/usr/include/c++/4.8/bits/basic_ios.h ****        *  These are non-standard types.
  85:/usr/include/c++/4.8/bits/basic_ios.h ****       */
  86:/usr/include/c++/4.8/bits/basic_ios.h ****       typedef ctype<_CharT>                          __ctype_type;
  87:/usr/include/c++/4.8/bits/basic_ios.h ****       typedef num_put<_CharT, ostreambuf_iterator<_CharT, _Traits> >
  88:/usr/include/c++/4.8/bits/basic_ios.h **** 						     __num_put_type;
  89:/usr/include/c++/4.8/bits/basic_ios.h ****       typedef num_get<_CharT, istreambuf_iterator<_CharT, _Traits> >
  90:/usr/include/c++/4.8/bits/basic_ios.h **** 						     __num_get_type;
  91:/usr/include/c++/4.8/bits/basic_ios.h ****       //@}
  92:/usr/include/c++/4.8/bits/basic_ios.h **** 
  93:/usr/include/c++/4.8/bits/basic_ios.h ****       // Data members:
  94:/usr/include/c++/4.8/bits/basic_ios.h ****     protected:
  95:/usr/include/c++/4.8/bits/basic_ios.h ****       basic_ostream<_CharT, _Traits>*                _M_tie;
  96:/usr/include/c++/4.8/bits/basic_ios.h ****       mutable char_type                              _M_fill;
  97:/usr/include/c++/4.8/bits/basic_ios.h ****       mutable bool                                   _M_fill_init;
  98:/usr/include/c++/4.8/bits/basic_ios.h ****       basic_streambuf<_CharT, _Traits>*              _M_streambuf;
  99:/usr/include/c++/4.8/bits/basic_ios.h **** 
 100:/usr/include/c++/4.8/bits/basic_ios.h ****       // Cached use_facet<ctype>, which is based on the current locale info.
 101:/usr/include/c++/4.8/bits/basic_ios.h ****       const __ctype_type*                            _M_ctype;
 102:/usr/include/c++/4.8/bits/basic_ios.h ****       // For ostream.
 103:/usr/include/c++/4.8/bits/basic_ios.h ****       const __num_put_type*                          _M_num_put;
 104:/usr/include/c++/4.8/bits/basic_ios.h ****       // For istream.
 105:/usr/include/c++/4.8/bits/basic_ios.h ****       const __num_get_type*                          _M_num_get;
 106:/usr/include/c++/4.8/bits/basic_ios.h **** 
 107:/usr/include/c++/4.8/bits/basic_ios.h ****     public:
 108:/usr/include/c++/4.8/bits/basic_ios.h ****       //@{
 109:/usr/include/c++/4.8/bits/basic_ios.h ****       /**
 110:/usr/include/c++/4.8/bits/basic_ios.h ****        *  @brief  The quick-and-easy status check.
 111:/usr/include/c++/4.8/bits/basic_ios.h ****        *
 112:/usr/include/c++/4.8/bits/basic_ios.h ****        *  This allows you to write constructs such as
 113:/usr/include/c++/4.8/bits/basic_ios.h ****        *  <code>if (!a_stream) ...</code> and <code>while (a_stream) ...</code>
 114:/usr/include/c++/4.8/bits/basic_ios.h ****       */
 115:/usr/include/c++/4.8/bits/basic_ios.h ****       operator void*() const
 116:/usr/include/c++/4.8/bits/basic_ios.h ****       { return this->fail() ? 0 : const_cast<basic_ios*>(this); }
 117:/usr/include/c++/4.8/bits/basic_ios.h **** 
 118:/usr/include/c++/4.8/bits/basic_ios.h ****       bool
 119:/usr/include/c++/4.8/bits/basic_ios.h ****       operator!() const
 120:/usr/include/c++/4.8/bits/basic_ios.h ****       { return this->fail(); }
 121:/usr/include/c++/4.8/bits/basic_ios.h ****       //@}
 122:/usr/include/c++/4.8/bits/basic_ios.h **** 
 123:/usr/include/c++/4.8/bits/basic_ios.h ****       /**
 124:/usr/include/c++/4.8/bits/basic_ios.h ****        *  @brief  Returns the error state of the stream buffer.
 125:/usr/include/c++/4.8/bits/basic_ios.h ****        *  @return  A bit pattern (well, isn't everything?)
 126:/usr/include/c++/4.8/bits/basic_ios.h ****        *
 127:/usr/include/c++/4.8/bits/basic_ios.h ****        *  See std::ios_base::iostate for the possible bit values.  Most
 128:/usr/include/c++/4.8/bits/basic_ios.h ****        *  users will call one of the interpreting wrappers, e.g., good().
 129:/usr/include/c++/4.8/bits/basic_ios.h ****       */
 130:/usr/include/c++/4.8/bits/basic_ios.h ****       iostate
 131:/usr/include/c++/4.8/bits/basic_ios.h ****       rdstate() const
 132:/usr/include/c++/4.8/bits/basic_ios.h ****       { return _M_streambuf_state; }
 133:/usr/include/c++/4.8/bits/basic_ios.h **** 
 134:/usr/include/c++/4.8/bits/basic_ios.h ****       /**
 135:/usr/include/c++/4.8/bits/basic_ios.h ****        *  @brief  [Re]sets the error state.
 136:/usr/include/c++/4.8/bits/basic_ios.h ****        *  @param  __state  The new state flag(s) to set.
 137:/usr/include/c++/4.8/bits/basic_ios.h ****        *
 138:/usr/include/c++/4.8/bits/basic_ios.h ****        *  See std::ios_base::iostate for the possible bit values.  Most
 139:/usr/include/c++/4.8/bits/basic_ios.h ****        *  users will not need to pass an argument.
 140:/usr/include/c++/4.8/bits/basic_ios.h ****       */
 141:/usr/include/c++/4.8/bits/basic_ios.h ****       void
 142:/usr/include/c++/4.8/bits/basic_ios.h ****       clear(iostate __state = goodbit);
 143:/usr/include/c++/4.8/bits/basic_ios.h **** 
 144:/usr/include/c++/4.8/bits/basic_ios.h ****       /**
 145:/usr/include/c++/4.8/bits/basic_ios.h ****        *  @brief  Sets additional flags in the error state.
 146:/usr/include/c++/4.8/bits/basic_ios.h ****        *  @param  __state  The additional state flag(s) to set.
 147:/usr/include/c++/4.8/bits/basic_ios.h ****        *
 148:/usr/include/c++/4.8/bits/basic_ios.h ****        *  See std::ios_base::iostate for the possible bit values.
 149:/usr/include/c++/4.8/bits/basic_ios.h ****       */
 150:/usr/include/c++/4.8/bits/basic_ios.h ****       void
 151:/usr/include/c++/4.8/bits/basic_ios.h ****       setstate(iostate __state)
 152:/usr/include/c++/4.8/bits/basic_ios.h ****       { this->clear(this->rdstate() | __state); }
  79              		.loc 3 152 0
  80 000e E8000000 		call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate	#
  80      00
  81              	.LVL2:
  82              	.LBE752:
  83              	.LBE751:
 534:/usr/include/c++/4.8/ostream ****       else
 535:/usr/include/c++/4.8/ostream **** 	__ostream_insert(__out, __s,
 536:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 537:/usr/include/c++/4.8/ostream ****       return __out;
 538:/usr/include/c++/4.8/ostream ****     }
  84              		.loc 1 538 0
  85 0013 5A       		popq	%rdx	#
  86              		.cfi_def_cfa_offset 8
  87 0014 C3       		ret
  88              		.cfi_endproc
  89              	.LFE2316:
  91              		.section	.rodata.str1.1,"aMS",@progbits,1
  92              	.LC0:
  93 0000 3A204E6F 		.string	": Not found."
  93      7420666F 
  93      756E642E 
  93      00
  94              		.text
  95              		.align 2
  96              		.p2align 4,,15
  98              	_ZNUliPKciS0_E_4_FUNEiS0_iS0_:
  99              	.LFB1957:
 100              		.file 4 "stringSwitch.cc"
   1:stringSwitch.cc **** #include <cstring> // for strcmp
   2:stringSwitch.cc **** #include <unordered_map> // let STL do the hashing
   3:stringSwitch.cc **** // Headers for the test code
   4:stringSwitch.cc **** #include <iostream>
   5:stringSwitch.cc **** #include <iomanip>  // std::setw
   6:stringSwitch.cc **** 
   7:stringSwitch.cc **** using std::cout;
   8:stringSwitch.cc **** using std::endl;
   9:stringSwitch.cc **** using std::setw;
  10:stringSwitch.cc **** using std::left;
  11:stringSwitch.cc **** using std::right;
  12:stringSwitch.cc **** 
  13:stringSwitch.cc **** // --------------------------------
  14:stringSwitch.cc **** // Forward declaration of the _type_ of function we analyze.
  15:stringSwitch.cc **** // --------------------------------
  16:stringSwitch.cc **** void someFunc(int cnt1, const char * arr1, int cnt2, const char *arr2);
  17:stringSwitch.cc **** 
  18:stringSwitch.cc **** // --------------------------------
  19:stringSwitch.cc **** // Functions that will handle the actual cases in the switch
  20:stringSwitch.cc **** // --------------------------------
  21:stringSwitch.cc **** 
  22:stringSwitch.cc **** void someFunc2(int cnt1, const char * arr1, int cnt2, const char *arr2)
  23:stringSwitch.cc **** {
  24:stringSwitch.cc ****     cout << "in someFunc2 " << setw(12) << right<< cnt1 << " " << setw(7) << left << arr1 << " " <<
  25:stringSwitch.cc **** }
  26:stringSwitch.cc **** 
  27:stringSwitch.cc **** void someFunc3(int cnt1, const char * arr1, int cnt2, const char *arr2)
  28:stringSwitch.cc **** {
  29:stringSwitch.cc ****     cout << "in someFunc3 " << setw(12) << right<< cnt1 << " " << setw(7) << left << arr1 << " " <<
  30:stringSwitch.cc **** }
  31:stringSwitch.cc **** 
  32:stringSwitch.cc **** void someFunc4(int cnt1, const char * arr1, int cnt2, const char *arr2)
  33:stringSwitch.cc **** {
  34:stringSwitch.cc ****     cout << "in someFunc4 " << setw(12) << right<< cnt1 << " " << setw(7) << left << arr1 << " " <<
  35:stringSwitch.cc **** }
  36:stringSwitch.cc **** 
  37:stringSwitch.cc **** // --------------------------------
  38:stringSwitch.cc **** // Dispatcher infrastructure.
  39:stringSwitch.cc **** // --------------------------------
  40:stringSwitch.cc **** 
  41:stringSwitch.cc **** // #define NOT_USING_UNORDERED_MAP 1
  42:stringSwitch.cc ****     
  43:stringSwitch.cc **** #if NOT_USING_UNORDERED_MAP
  44:stringSwitch.cc ****     #include <map>
  45:stringSwitch.cc ****     #include "cpp98style.h"
  46:stringSwitch.cc ****     typedef std::map<StringKey, decltype(someFunc)*> dispatcher_t;
  47:stringSwitch.cc **** 
  48:stringSwitch.cc ****     // A map (ordered or unordered) cannot be constexpr (is has a non-trivial destructor). Bummer.
  49:stringSwitch.cc ****     // This means the dispatcher will be initialized at DLL/EXE load, not at compile time. At least
  50:stringSwitch.cc ****     // TODO: If using StringKey, generate assembly, make sure the StringKey instances are initializ
  51:stringSwitch.cc ****     static const dispatcher_t Dispatcher$ { 
  52:stringSwitch.cc ****         {"Dos", someFunc2}, 
  53:stringSwitch.cc ****         {"Tres",someFunc3}, 
  54:stringSwitch.cc ****         {"Cuatro",someFunc4} 
  55:stringSwitch.cc ****     };
  56:stringSwitch.cc ****     
  57:stringSwitch.cc ****     void TestTheOldWay()
  58:stringSwitch.cc ****     {
  59:stringSwitch.cc ****         
  60:stringSwitch.cc ****         for (auto d: Dispatcher$)
  61:stringSwitch.cc ****         {
  62:stringSwitch.cc ****             cout << "dispatcher: " << setw(12) << right << d.first.getHash() << " " << d.first.getN
  63:stringSwitch.cc ****         }
  64:stringSwitch.cc ****         cout << endl;
  65:stringSwitch.cc **** 
  66:stringSwitch.cc ****         for (auto cmd : {"Cuatro", "Tres", "Dos", "Uno"})    
  67:stringSwitch.cc ****         {
  68:stringSwitch.cc ****             // std::hash<const char*> produces a hash of the value of the pointer (the memory addre
  69:stringSwitch.cc ****             auto iter = Dispatcher$.find(cmd);
  70:stringSwitch.cc ****             if (iter == Dispatcher$.end())
  71:stringSwitch.cc ****             {
  72:stringSwitch.cc ****         	    cout << "Could not find " << cmd << endl;
  73:stringSwitch.cc ****             }
  74:stringSwitch.cc ****             else 
  75:stringSwitch.cc ****             {
  76:stringSwitch.cc **** 	            iter->second(1, cmd, iter->first.getHash(), iter->first.getName());
  77:stringSwitch.cc ****             }
  78:stringSwitch.cc ****         }       
  79:stringSwitch.cc ****     }
  80:stringSwitch.cc ****     
  81:stringSwitch.cc **** #else
  82:stringSwitch.cc ****     #include "stringSwitch.h"
  83:stringSwitch.cc ****     
  84:stringSwitch.cc ****     // The default error handler is initialized using a lambda. More sophisticated error handling
  85:stringSwitch.cc ****     // would be likely to require a function. 
  86:stringSwitch.cc ****     static const utl::StringSwitch<decltype(someFunc)*> stringSwitch$ {
  87:stringSwitch.cc ****         [](int, const char * cmd, int, const char *) { cout << cmd << ": Not found." << endl; }
 101              		.loc 4 87 0
 102              		.cfi_startproc
 103              	.LVL3:
 104              	.LBB786:
 105              	.LBB787:
 106              	.LBB788:
 107              	.LBB789:
 532:/usr/include/c++/4.8/ostream **** 	__out.setstate(ios_base::badbit);
 108              		.loc 1 532 0
 109 0000 4885F6   		testq	%rsi, %rsi	# cmd
 110              	.LBE789:
 111              	.LBE788:
 112              	.LBE787:
 113              	.LBE786:
 114              		.loc 4 87 0
 115 0003 53       		pushq	%rbx	#
 116              		.cfi_def_cfa_offset 16
 117              		.cfi_offset 3, -16
 118              		.loc 4 87 0
 119 0004 4889F3   		movq	%rsi, %rbx	# cmd, cmd
 120              	.LBB832:
 121              	.LBB829:
 122              	.LBB800:
 123              	.LBB798:
 532:/usr/include/c++/4.8/ostream **** 	__out.setstate(ios_base::badbit);
 124              		.loc 1 532 0
 125 0007 0F848300 		je	.L11	#,
 125      0000
 126              	.LVL4:
 127              	.LBB790:
 128              	.LBB791:
 129              		.file 5 "/usr/include/c++/4.8/bits/char_traits.h"
   1:/usr/include/c++/4.8/bits/char_traits.h **** // Character Traits for use by standard string and iostream -*- C++ -*-
   2:/usr/include/c++/4.8/bits/char_traits.h **** 
   3:/usr/include/c++/4.8/bits/char_traits.h **** // Copyright (C) 1997-2013 Free Software Foundation, Inc.
   4:/usr/include/c++/4.8/bits/char_traits.h **** //
   5:/usr/include/c++/4.8/bits/char_traits.h **** // This file is part of the GNU ISO C++ Library.  This library is free
   6:/usr/include/c++/4.8/bits/char_traits.h **** // software; you can redistribute it and/or modify it under the
   7:/usr/include/c++/4.8/bits/char_traits.h **** // terms of the GNU General Public License as published by the
   8:/usr/include/c++/4.8/bits/char_traits.h **** // Free Software Foundation; either version 3, or (at your option)
   9:/usr/include/c++/4.8/bits/char_traits.h **** // any later version.
  10:/usr/include/c++/4.8/bits/char_traits.h **** 
  11:/usr/include/c++/4.8/bits/char_traits.h **** // This library is distributed in the hope that it will be useful,
  12:/usr/include/c++/4.8/bits/char_traits.h **** // but WITHOUT ANY WARRANTY; without even the implied warranty of
  13:/usr/include/c++/4.8/bits/char_traits.h **** // MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  14:/usr/include/c++/4.8/bits/char_traits.h **** // GNU General Public License for more details.
  15:/usr/include/c++/4.8/bits/char_traits.h **** 
  16:/usr/include/c++/4.8/bits/char_traits.h **** // Under Section 7 of GPL version 3, you are granted additional
  17:/usr/include/c++/4.8/bits/char_traits.h **** // permissions described in the GCC Runtime Library Exception, version
  18:/usr/include/c++/4.8/bits/char_traits.h **** // 3.1, as published by the Free Software Foundation.
  19:/usr/include/c++/4.8/bits/char_traits.h **** 
  20:/usr/include/c++/4.8/bits/char_traits.h **** // You should have received a copy of the GNU General Public License and
  21:/usr/include/c++/4.8/bits/char_traits.h **** // a copy of the GCC Runtime Library Exception along with this program;
  22:/usr/include/c++/4.8/bits/char_traits.h **** // see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
  23:/usr/include/c++/4.8/bits/char_traits.h **** // <http://www.gnu.org/licenses/>.
  24:/usr/include/c++/4.8/bits/char_traits.h **** 
  25:/usr/include/c++/4.8/bits/char_traits.h **** /** @file bits/char_traits.h
  26:/usr/include/c++/4.8/bits/char_traits.h ****  *  This is an internal header file, included by other library headers.
  27:/usr/include/c++/4.8/bits/char_traits.h ****  *  Do not attempt to use it directly. @headername{string}
  28:/usr/include/c++/4.8/bits/char_traits.h ****  */
  29:/usr/include/c++/4.8/bits/char_traits.h **** 
  30:/usr/include/c++/4.8/bits/char_traits.h **** //
  31:/usr/include/c++/4.8/bits/char_traits.h **** // ISO C++ 14882: 21  Strings library
  32:/usr/include/c++/4.8/bits/char_traits.h **** //
  33:/usr/include/c++/4.8/bits/char_traits.h **** 
  34:/usr/include/c++/4.8/bits/char_traits.h **** #ifndef _CHAR_TRAITS_H
  35:/usr/include/c++/4.8/bits/char_traits.h **** #define _CHAR_TRAITS_H 1
  36:/usr/include/c++/4.8/bits/char_traits.h **** 
  37:/usr/include/c++/4.8/bits/char_traits.h **** #pragma GCC system_header
  38:/usr/include/c++/4.8/bits/char_traits.h **** 
  39:/usr/include/c++/4.8/bits/char_traits.h **** #include <bits/stl_algobase.h>  // std::copy, std::fill_n
  40:/usr/include/c++/4.8/bits/char_traits.h **** #include <bits/postypes.h>      // For streampos
  41:/usr/include/c++/4.8/bits/char_traits.h **** #include <cwchar>               // For WEOF, wmemmove, wmemset, etc.
  42:/usr/include/c++/4.8/bits/char_traits.h **** 
  43:/usr/include/c++/4.8/bits/char_traits.h **** namespace __gnu_cxx _GLIBCXX_VISIBILITY(default)
  44:/usr/include/c++/4.8/bits/char_traits.h **** {
  45:/usr/include/c++/4.8/bits/char_traits.h **** _GLIBCXX_BEGIN_NAMESPACE_VERSION
  46:/usr/include/c++/4.8/bits/char_traits.h **** 
  47:/usr/include/c++/4.8/bits/char_traits.h ****   /**
  48:/usr/include/c++/4.8/bits/char_traits.h ****    *  @brief  Mapping from character type to associated types.
  49:/usr/include/c++/4.8/bits/char_traits.h ****    *
  50:/usr/include/c++/4.8/bits/char_traits.h ****    *  @note This is an implementation class for the generic version
  51:/usr/include/c++/4.8/bits/char_traits.h ****    *  of char_traits.  It defines int_type, off_type, pos_type, and
  52:/usr/include/c++/4.8/bits/char_traits.h ****    *  state_type.  By default these are unsigned long, streamoff,
  53:/usr/include/c++/4.8/bits/char_traits.h ****    *  streampos, and mbstate_t.  Users who need a different set of
  54:/usr/include/c++/4.8/bits/char_traits.h ****    *  types, but who don't need to change the definitions of any function
  55:/usr/include/c++/4.8/bits/char_traits.h ****    *  defined in char_traits, can specialize __gnu_cxx::_Char_types
  56:/usr/include/c++/4.8/bits/char_traits.h ****    *  while leaving __gnu_cxx::char_traits alone. */
  57:/usr/include/c++/4.8/bits/char_traits.h ****   template<typename _CharT>
  58:/usr/include/c++/4.8/bits/char_traits.h ****     struct _Char_types
  59:/usr/include/c++/4.8/bits/char_traits.h ****     {
  60:/usr/include/c++/4.8/bits/char_traits.h ****       typedef unsigned long   int_type;
  61:/usr/include/c++/4.8/bits/char_traits.h ****       typedef std::streampos  pos_type;
  62:/usr/include/c++/4.8/bits/char_traits.h ****       typedef std::streamoff  off_type;
  63:/usr/include/c++/4.8/bits/char_traits.h ****       typedef std::mbstate_t  state_type;
  64:/usr/include/c++/4.8/bits/char_traits.h ****     };
  65:/usr/include/c++/4.8/bits/char_traits.h **** 
  66:/usr/include/c++/4.8/bits/char_traits.h **** 
  67:/usr/include/c++/4.8/bits/char_traits.h ****   /**
  68:/usr/include/c++/4.8/bits/char_traits.h ****    *  @brief  Base class used to implement std::char_traits.
  69:/usr/include/c++/4.8/bits/char_traits.h ****    *
  70:/usr/include/c++/4.8/bits/char_traits.h ****    *  @note For any given actual character type, this definition is
  71:/usr/include/c++/4.8/bits/char_traits.h ****    *  probably wrong.  (Most of the member functions are likely to be
  72:/usr/include/c++/4.8/bits/char_traits.h ****    *  right, but the int_type and state_type typedefs, and the eof()
  73:/usr/include/c++/4.8/bits/char_traits.h ****    *  member function, are likely to be wrong.)  The reason this class
  74:/usr/include/c++/4.8/bits/char_traits.h ****    *  exists is so users can specialize it.  Classes in namespace std
  75:/usr/include/c++/4.8/bits/char_traits.h ****    *  may not be specialized for fundamental types, but classes in
  76:/usr/include/c++/4.8/bits/char_traits.h ****    *  namespace __gnu_cxx may be.
  77:/usr/include/c++/4.8/bits/char_traits.h ****    *
  78:/usr/include/c++/4.8/bits/char_traits.h ****    *  See http://gcc.gnu.org/onlinedocs/libstdc++/manual/bk01pt05ch13s03.html
  79:/usr/include/c++/4.8/bits/char_traits.h ****    *  for advice on how to make use of this class for @a unusual character
  80:/usr/include/c++/4.8/bits/char_traits.h ****    *  types. Also, check out include/ext/pod_char_traits.h.  
  81:/usr/include/c++/4.8/bits/char_traits.h ****    */
  82:/usr/include/c++/4.8/bits/char_traits.h ****   template<typename _CharT>
  83:/usr/include/c++/4.8/bits/char_traits.h ****     struct char_traits
  84:/usr/include/c++/4.8/bits/char_traits.h ****     {
  85:/usr/include/c++/4.8/bits/char_traits.h ****       typedef _CharT                                    char_type;
  86:/usr/include/c++/4.8/bits/char_traits.h ****       typedef typename _Char_types<_CharT>::int_type    int_type;
  87:/usr/include/c++/4.8/bits/char_traits.h ****       typedef typename _Char_types<_CharT>::pos_type    pos_type;
  88:/usr/include/c++/4.8/bits/char_traits.h ****       typedef typename _Char_types<_CharT>::off_type    off_type;
  89:/usr/include/c++/4.8/bits/char_traits.h ****       typedef typename _Char_types<_CharT>::state_type  state_type;
  90:/usr/include/c++/4.8/bits/char_traits.h **** 
  91:/usr/include/c++/4.8/bits/char_traits.h ****       static void
  92:/usr/include/c++/4.8/bits/char_traits.h ****       assign(char_type& __c1, const char_type& __c2)
  93:/usr/include/c++/4.8/bits/char_traits.h ****       { __c1 = __c2; }
  94:/usr/include/c++/4.8/bits/char_traits.h **** 
  95:/usr/include/c++/4.8/bits/char_traits.h ****       static _GLIBCXX_CONSTEXPR bool
  96:/usr/include/c++/4.8/bits/char_traits.h ****       eq(const char_type& __c1, const char_type& __c2)
  97:/usr/include/c++/4.8/bits/char_traits.h ****       { return __c1 == __c2; }
  98:/usr/include/c++/4.8/bits/char_traits.h **** 
  99:/usr/include/c++/4.8/bits/char_traits.h ****       static _GLIBCXX_CONSTEXPR bool
 100:/usr/include/c++/4.8/bits/char_traits.h ****       lt(const char_type& __c1, const char_type& __c2)
 101:/usr/include/c++/4.8/bits/char_traits.h ****       { return __c1 < __c2; }
 102:/usr/include/c++/4.8/bits/char_traits.h **** 
 103:/usr/include/c++/4.8/bits/char_traits.h ****       static int
 104:/usr/include/c++/4.8/bits/char_traits.h ****       compare(const char_type* __s1, const char_type* __s2, std::size_t __n);
 105:/usr/include/c++/4.8/bits/char_traits.h **** 
 106:/usr/include/c++/4.8/bits/char_traits.h ****       static std::size_t
 107:/usr/include/c++/4.8/bits/char_traits.h ****       length(const char_type* __s);
 108:/usr/include/c++/4.8/bits/char_traits.h **** 
 109:/usr/include/c++/4.8/bits/char_traits.h ****       static const char_type*
 110:/usr/include/c++/4.8/bits/char_traits.h ****       find(const char_type* __s, std::size_t __n, const char_type& __a);
 111:/usr/include/c++/4.8/bits/char_traits.h **** 
 112:/usr/include/c++/4.8/bits/char_traits.h ****       static char_type*
 113:/usr/include/c++/4.8/bits/char_traits.h ****       move(char_type* __s1, const char_type* __s2, std::size_t __n);
 114:/usr/include/c++/4.8/bits/char_traits.h **** 
 115:/usr/include/c++/4.8/bits/char_traits.h ****       static char_type*
 116:/usr/include/c++/4.8/bits/char_traits.h ****       copy(char_type* __s1, const char_type* __s2, std::size_t __n);
 117:/usr/include/c++/4.8/bits/char_traits.h **** 
 118:/usr/include/c++/4.8/bits/char_traits.h ****       static char_type*
 119:/usr/include/c++/4.8/bits/char_traits.h ****       assign(char_type* __s, std::size_t __n, char_type __a);
 120:/usr/include/c++/4.8/bits/char_traits.h **** 
 121:/usr/include/c++/4.8/bits/char_traits.h ****       static _GLIBCXX_CONSTEXPR char_type
 122:/usr/include/c++/4.8/bits/char_traits.h ****       to_char_type(const int_type& __c)
 123:/usr/include/c++/4.8/bits/char_traits.h ****       { return static_cast<char_type>(__c); }
 124:/usr/include/c++/4.8/bits/char_traits.h **** 
 125:/usr/include/c++/4.8/bits/char_traits.h ****       static _GLIBCXX_CONSTEXPR int_type
 126:/usr/include/c++/4.8/bits/char_traits.h ****       to_int_type(const char_type& __c)
 127:/usr/include/c++/4.8/bits/char_traits.h ****       { return static_cast<int_type>(__c); }
 128:/usr/include/c++/4.8/bits/char_traits.h **** 
 129:/usr/include/c++/4.8/bits/char_traits.h ****       static _GLIBCXX_CONSTEXPR bool
 130:/usr/include/c++/4.8/bits/char_traits.h ****       eq_int_type(const int_type& __c1, const int_type& __c2)
 131:/usr/include/c++/4.8/bits/char_traits.h ****       { return __c1 == __c2; }
 132:/usr/include/c++/4.8/bits/char_traits.h **** 
 133:/usr/include/c++/4.8/bits/char_traits.h ****       static _GLIBCXX_CONSTEXPR int_type
 134:/usr/include/c++/4.8/bits/char_traits.h ****       eof()
 135:/usr/include/c++/4.8/bits/char_traits.h ****       { return static_cast<int_type>(_GLIBCXX_STDIO_EOF); }
 136:/usr/include/c++/4.8/bits/char_traits.h **** 
 137:/usr/include/c++/4.8/bits/char_traits.h ****       static _GLIBCXX_CONSTEXPR int_type
 138:/usr/include/c++/4.8/bits/char_traits.h ****       not_eof(const int_type& __c)
 139:/usr/include/c++/4.8/bits/char_traits.h ****       { return !eq_int_type(__c, eof()) ? __c : to_int_type(char_type()); }
 140:/usr/include/c++/4.8/bits/char_traits.h ****     };
 141:/usr/include/c++/4.8/bits/char_traits.h **** 
 142:/usr/include/c++/4.8/bits/char_traits.h ****   template<typename _CharT>
 143:/usr/include/c++/4.8/bits/char_traits.h ****     int
 144:/usr/include/c++/4.8/bits/char_traits.h ****     char_traits<_CharT>::
 145:/usr/include/c++/4.8/bits/char_traits.h ****     compare(const char_type* __s1, const char_type* __s2, std::size_t __n)
 146:/usr/include/c++/4.8/bits/char_traits.h ****     {
 147:/usr/include/c++/4.8/bits/char_traits.h ****       for (std::size_t __i = 0; __i < __n; ++__i)
 148:/usr/include/c++/4.8/bits/char_traits.h **** 	if (lt(__s1[__i], __s2[__i]))
 149:/usr/include/c++/4.8/bits/char_traits.h **** 	  return -1;
 150:/usr/include/c++/4.8/bits/char_traits.h **** 	else if (lt(__s2[__i], __s1[__i]))
 151:/usr/include/c++/4.8/bits/char_traits.h **** 	  return 1;
 152:/usr/include/c++/4.8/bits/char_traits.h ****       return 0;
 153:/usr/include/c++/4.8/bits/char_traits.h ****     }
 154:/usr/include/c++/4.8/bits/char_traits.h **** 
 155:/usr/include/c++/4.8/bits/char_traits.h ****   template<typename _CharT>
 156:/usr/include/c++/4.8/bits/char_traits.h ****     std::size_t
 157:/usr/include/c++/4.8/bits/char_traits.h ****     char_traits<_CharT>::
 158:/usr/include/c++/4.8/bits/char_traits.h ****     length(const char_type* __p)
 159:/usr/include/c++/4.8/bits/char_traits.h ****     {
 160:/usr/include/c++/4.8/bits/char_traits.h ****       std::size_t __i = 0;
 161:/usr/include/c++/4.8/bits/char_traits.h ****       while (!eq(__p[__i], char_type()))
 162:/usr/include/c++/4.8/bits/char_traits.h ****         ++__i;
 163:/usr/include/c++/4.8/bits/char_traits.h ****       return __i;
 164:/usr/include/c++/4.8/bits/char_traits.h ****     }
 165:/usr/include/c++/4.8/bits/char_traits.h **** 
 166:/usr/include/c++/4.8/bits/char_traits.h ****   template<typename _CharT>
 167:/usr/include/c++/4.8/bits/char_traits.h ****     const typename char_traits<_CharT>::char_type*
 168:/usr/include/c++/4.8/bits/char_traits.h ****     char_traits<_CharT>::
 169:/usr/include/c++/4.8/bits/char_traits.h ****     find(const char_type* __s, std::size_t __n, const char_type& __a)
 170:/usr/include/c++/4.8/bits/char_traits.h ****     {
 171:/usr/include/c++/4.8/bits/char_traits.h ****       for (std::size_t __i = 0; __i < __n; ++__i)
 172:/usr/include/c++/4.8/bits/char_traits.h ****         if (eq(__s[__i], __a))
 173:/usr/include/c++/4.8/bits/char_traits.h ****           return __s + __i;
 174:/usr/include/c++/4.8/bits/char_traits.h ****       return 0;
 175:/usr/include/c++/4.8/bits/char_traits.h ****     }
 176:/usr/include/c++/4.8/bits/char_traits.h **** 
 177:/usr/include/c++/4.8/bits/char_traits.h ****   template<typename _CharT>
 178:/usr/include/c++/4.8/bits/char_traits.h ****     typename char_traits<_CharT>::char_type*
 179:/usr/include/c++/4.8/bits/char_traits.h ****     char_traits<_CharT>::
 180:/usr/include/c++/4.8/bits/char_traits.h ****     move(char_type* __s1, const char_type* __s2, std::size_t __n)
 181:/usr/include/c++/4.8/bits/char_traits.h ****     {
 182:/usr/include/c++/4.8/bits/char_traits.h ****       return static_cast<_CharT*>(__builtin_memmove(__s1, __s2,
 183:/usr/include/c++/4.8/bits/char_traits.h **** 						    __n * sizeof(char_type)));
 184:/usr/include/c++/4.8/bits/char_traits.h ****     }
 185:/usr/include/c++/4.8/bits/char_traits.h **** 
 186:/usr/include/c++/4.8/bits/char_traits.h ****   template<typename _CharT>
 187:/usr/include/c++/4.8/bits/char_traits.h ****     typename char_traits<_CharT>::char_type*
 188:/usr/include/c++/4.8/bits/char_traits.h ****     char_traits<_CharT>::
 189:/usr/include/c++/4.8/bits/char_traits.h ****     copy(char_type* __s1, const char_type* __s2, std::size_t __n)
 190:/usr/include/c++/4.8/bits/char_traits.h ****     {
 191:/usr/include/c++/4.8/bits/char_traits.h ****       // NB: Inline std::copy so no recursive dependencies.
 192:/usr/include/c++/4.8/bits/char_traits.h ****       std::copy(__s2, __s2 + __n, __s1);
 193:/usr/include/c++/4.8/bits/char_traits.h ****       return __s1;
 194:/usr/include/c++/4.8/bits/char_traits.h ****     }
 195:/usr/include/c++/4.8/bits/char_traits.h **** 
 196:/usr/include/c++/4.8/bits/char_traits.h ****   template<typename _CharT>
 197:/usr/include/c++/4.8/bits/char_traits.h ****     typename char_traits<_CharT>::char_type*
 198:/usr/include/c++/4.8/bits/char_traits.h ****     char_traits<_CharT>::
 199:/usr/include/c++/4.8/bits/char_traits.h ****     assign(char_type* __s, std::size_t __n, char_type __a)
 200:/usr/include/c++/4.8/bits/char_traits.h ****     {
 201:/usr/include/c++/4.8/bits/char_traits.h ****       // NB: Inline std::fill_n so no recursive dependencies.
 202:/usr/include/c++/4.8/bits/char_traits.h ****       std::fill_n(__s, __n, __a);
 203:/usr/include/c++/4.8/bits/char_traits.h ****       return __s;
 204:/usr/include/c++/4.8/bits/char_traits.h ****     }
 205:/usr/include/c++/4.8/bits/char_traits.h **** 
 206:/usr/include/c++/4.8/bits/char_traits.h **** _GLIBCXX_END_NAMESPACE_VERSION
 207:/usr/include/c++/4.8/bits/char_traits.h **** } // namespace
 208:/usr/include/c++/4.8/bits/char_traits.h **** 
 209:/usr/include/c++/4.8/bits/char_traits.h **** namespace std _GLIBCXX_VISIBILITY(default)
 210:/usr/include/c++/4.8/bits/char_traits.h **** {
 211:/usr/include/c++/4.8/bits/char_traits.h **** _GLIBCXX_BEGIN_NAMESPACE_VERSION
 212:/usr/include/c++/4.8/bits/char_traits.h **** 
 213:/usr/include/c++/4.8/bits/char_traits.h ****   // 21.1
 214:/usr/include/c++/4.8/bits/char_traits.h ****   /**
 215:/usr/include/c++/4.8/bits/char_traits.h ****    *  @brief  Basis for explicit traits specializations.
 216:/usr/include/c++/4.8/bits/char_traits.h ****    *
 217:/usr/include/c++/4.8/bits/char_traits.h ****    *  @note  For any given actual character type, this definition is
 218:/usr/include/c++/4.8/bits/char_traits.h ****    *  probably wrong.  Since this is just a thin wrapper around
 219:/usr/include/c++/4.8/bits/char_traits.h ****    *  __gnu_cxx::char_traits, it is possible to achieve a more
 220:/usr/include/c++/4.8/bits/char_traits.h ****    *  appropriate definition by specializing __gnu_cxx::char_traits.
 221:/usr/include/c++/4.8/bits/char_traits.h ****    *
 222:/usr/include/c++/4.8/bits/char_traits.h ****    *  See http://gcc.gnu.org/onlinedocs/libstdc++/manual/bk01pt05ch13s03.html
 223:/usr/include/c++/4.8/bits/char_traits.h ****    *  for advice on how to make use of this class for @a unusual character
 224:/usr/include/c++/4.8/bits/char_traits.h ****    *  types. Also, check out include/ext/pod_char_traits.h.
 225:/usr/include/c++/4.8/bits/char_traits.h ****   */
 226:/usr/include/c++/4.8/bits/char_traits.h ****   template<class _CharT>
 227:/usr/include/c++/4.8/bits/char_traits.h ****     struct char_traits : public __gnu_cxx::char_traits<_CharT>
 228:/usr/include/c++/4.8/bits/char_traits.h ****     { };
 229:/usr/include/c++/4.8/bits/char_traits.h **** 
 230:/usr/include/c++/4.8/bits/char_traits.h **** 
 231:/usr/include/c++/4.8/bits/char_traits.h ****   /// 21.1.3.1  char_traits specializations
 232:/usr/include/c++/4.8/bits/char_traits.h ****   template<>
 233:/usr/include/c++/4.8/bits/char_traits.h ****     struct char_traits<char>
 234:/usr/include/c++/4.8/bits/char_traits.h ****     {
 235:/usr/include/c++/4.8/bits/char_traits.h ****       typedef char              char_type;
 236:/usr/include/c++/4.8/bits/char_traits.h ****       typedef int               int_type;
 237:/usr/include/c++/4.8/bits/char_traits.h ****       typedef streampos         pos_type;
 238:/usr/include/c++/4.8/bits/char_traits.h ****       typedef streamoff         off_type;
 239:/usr/include/c++/4.8/bits/char_traits.h ****       typedef mbstate_t         state_type;
 240:/usr/include/c++/4.8/bits/char_traits.h **** 
 241:/usr/include/c++/4.8/bits/char_traits.h ****       static void
 242:/usr/include/c++/4.8/bits/char_traits.h ****       assign(char_type& __c1, const char_type& __c2) _GLIBCXX_NOEXCEPT
 243:/usr/include/c++/4.8/bits/char_traits.h ****       { __c1 = __c2; }
 244:/usr/include/c++/4.8/bits/char_traits.h **** 
 245:/usr/include/c++/4.8/bits/char_traits.h ****       static _GLIBCXX_CONSTEXPR bool
 246:/usr/include/c++/4.8/bits/char_traits.h ****       eq(const char_type& __c1, const char_type& __c2) _GLIBCXX_NOEXCEPT
 247:/usr/include/c++/4.8/bits/char_traits.h ****       { return __c1 == __c2; }
 248:/usr/include/c++/4.8/bits/char_traits.h **** 
 249:/usr/include/c++/4.8/bits/char_traits.h ****       static _GLIBCXX_CONSTEXPR bool
 250:/usr/include/c++/4.8/bits/char_traits.h ****       lt(const char_type& __c1, const char_type& __c2) _GLIBCXX_NOEXCEPT
 251:/usr/include/c++/4.8/bits/char_traits.h ****       { return __c1 < __c2; }
 252:/usr/include/c++/4.8/bits/char_traits.h **** 
 253:/usr/include/c++/4.8/bits/char_traits.h ****       static int
 254:/usr/include/c++/4.8/bits/char_traits.h ****       compare(const char_type* __s1, const char_type* __s2, size_t __n)
 255:/usr/include/c++/4.8/bits/char_traits.h ****       { return __builtin_memcmp(__s1, __s2, __n); }
 256:/usr/include/c++/4.8/bits/char_traits.h **** 
 257:/usr/include/c++/4.8/bits/char_traits.h ****       static size_t
 258:/usr/include/c++/4.8/bits/char_traits.h ****       length(const char_type* __s)
 259:/usr/include/c++/4.8/bits/char_traits.h ****       { return __builtin_strlen(__s); }
 130              		.loc 5 259 0
 131 000d 4889F7   		movq	%rsi, %rdi	# cmd,
 132 0010 E8000000 		call	strlen	#
 132      00
 133              	.LVL5:
 134              	.LBE791:
 135              	.LBE790:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 136              		.loc 1 535 0
 137 0015 4889DE   		movq	%rbx, %rsi	# cmd,
 138 0018 4889C2   		movq	%rax, %rdx	# tmp89,
 139 001b BF000000 		movl	$_ZSt4cout, %edi	#,
 139      00
 140 0020 E8000000 		call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
 140      00
 141              	.LVL6:
 142              	.L5:
 143              	.LBE798:
 144              	.LBE800:
 145              	.LBB801:
 146              	.LBB802:
 147 0025 BA0C0000 		movl	$12, %edx	#,
 147      00
 148 002a BE000000 		movl	$.LC0, %esi	#,
 148      00
 149 002f BF000000 		movl	$_ZSt4cout, %edi	#,
 149      00
 150 0034 E8000000 		call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
 150      00
 151              	.LVL7:
 152              	.LBE802:
 153              	.LBE801:
 154              	.LBB803:
 155              	.LBB804:
 156              	.LBB805:
 539:/usr/include/c++/4.8/ostream **** 
 540:/usr/include/c++/4.8/ostream ****   // Signed and unsigned
 541:/usr/include/c++/4.8/ostream ****   template<class _Traits>
 542:/usr/include/c++/4.8/ostream ****     inline basic_ostream<char, _Traits>&
 543:/usr/include/c++/4.8/ostream ****     operator<<(basic_ostream<char, _Traits>& __out, const signed char* __s)
 544:/usr/include/c++/4.8/ostream ****     { return (__out << reinterpret_cast<const char*>(__s)); }
 545:/usr/include/c++/4.8/ostream **** 
 546:/usr/include/c++/4.8/ostream ****   template<class _Traits>
 547:/usr/include/c++/4.8/ostream ****     inline basic_ostream<char, _Traits> &
 548:/usr/include/c++/4.8/ostream ****     operator<<(basic_ostream<char, _Traits>& __out, const unsigned char* __s)
 549:/usr/include/c++/4.8/ostream ****     { return (__out << reinterpret_cast<const char*>(__s)); }
 550:/usr/include/c++/4.8/ostream ****   //@}
 551:/usr/include/c++/4.8/ostream **** 
 552:/usr/include/c++/4.8/ostream ****   // Standard basic_ostream manipulators
 553:/usr/include/c++/4.8/ostream **** 
 554:/usr/include/c++/4.8/ostream ****   /**
 555:/usr/include/c++/4.8/ostream ****    *  @brief  Write a newline and flush the stream.
 556:/usr/include/c++/4.8/ostream ****    *
 557:/usr/include/c++/4.8/ostream ****    *  This manipulator is often mistakenly used when a simple newline is
 558:/usr/include/c++/4.8/ostream ****    *  desired, leading to poor buffering performance.  See
 559:/usr/include/c++/4.8/ostream ****    *  http://gcc.gnu.org/onlinedocs/libstdc++/manual/bk01pt11ch25s02.html
 560:/usr/include/c++/4.8/ostream ****    *  for more on this subject.
 561:/usr/include/c++/4.8/ostream ****   */
 562:/usr/include/c++/4.8/ostream ****   template<typename _CharT, typename _Traits>
 563:/usr/include/c++/4.8/ostream ****     inline basic_ostream<_CharT, _Traits>&
 564:/usr/include/c++/4.8/ostream ****     endl(basic_ostream<_CharT, _Traits>& __os)
 565:/usr/include/c++/4.8/ostream ****     { return flush(__os.put(__os.widen('\n'))); }
 157              		.loc 1 565 0
 158 0039 488B0500 		movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
 158      000000
 159              	.LBE805:
 160              	.LBE804:
 161              	.LBE803:
 162              	.LBE829:
 163              	.LBE832:
 164 0040 488B40E8 		movq	-24(%rax), %rax	# MEM[(long int *)_18 + -24B], MEM[(long int *)_18 + -24B]
 165 0044 488B9800 		movq	_ZSt4cout+240(%rax), %rbx	# MEM[(const struct basic_ios *)_21 + 240B], D.52603
 165      000000
 166              	.LVL8:
 167              	.LBB833:
 168              	.LBB830:
 169              	.LBB825:
 170              	.LBB822:
 171              	.LBB819:
 172              	.LBB806:
 173              	.LBB807:
 174              	.LBB808:
  48:/usr/include/c++/4.8/bits/basic_ios.h **** 	__throw_bad_cast();
 175              		.loc 3 48 0
 176 004b 4885DB   		testq	%rbx, %rbx	# D.52603
 177 004e 7462     		je	.L12	#,
 178              	.LVL9:
 179              	.LBE808:
 180              	.LBE807:
 181              	.LBB810:
 182              	.LBB811:
 183              		.file 6 "/usr/include/c++/4.8/bits/locale_facets.h"
   1:/usr/include/c++/4.8/bits/locale_facets.h **** // Locale support -*- C++ -*-
   2:/usr/include/c++/4.8/bits/locale_facets.h **** 
   3:/usr/include/c++/4.8/bits/locale_facets.h **** // Copyright (C) 1997-2013 Free Software Foundation, Inc.
   4:/usr/include/c++/4.8/bits/locale_facets.h **** //
   5:/usr/include/c++/4.8/bits/locale_facets.h **** // This file is part of the GNU ISO C++ Library.  This library is free
   6:/usr/include/c++/4.8/bits/locale_facets.h **** // software; you can redistribute it and/or modify it under the
   7:/usr/include/c++/4.8/bits/locale_facets.h **** // terms of the GNU General Public License as published by the
   8:/usr/include/c++/4.8/bits/locale_facets.h **** // Free Software Foundation; either version 3, or (at your option)
   9:/usr/include/c++/4.8/bits/locale_facets.h **** // any later version.
  10:/usr/include/c++/4.8/bits/locale_facets.h **** 
  11:/usr/include/c++/4.8/bits/locale_facets.h **** // This library is distributed in the hope that it will be useful,
  12:/usr/include/c++/4.8/bits/locale_facets.h **** // but WITHOUT ANY WARRANTY; without even the implied warranty of
  13:/usr/include/c++/4.8/bits/locale_facets.h **** // MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  14:/usr/include/c++/4.8/bits/locale_facets.h **** // GNU General Public License for more details.
  15:/usr/include/c++/4.8/bits/locale_facets.h **** 
  16:/usr/include/c++/4.8/bits/locale_facets.h **** // Under Section 7 of GPL version 3, you are granted additional
  17:/usr/include/c++/4.8/bits/locale_facets.h **** // permissions described in the GCC Runtime Library Exception, version
  18:/usr/include/c++/4.8/bits/locale_facets.h **** // 3.1, as published by the Free Software Foundation.
  19:/usr/include/c++/4.8/bits/locale_facets.h **** 
  20:/usr/include/c++/4.8/bits/locale_facets.h **** // You should have received a copy of the GNU General Public License and
  21:/usr/include/c++/4.8/bits/locale_facets.h **** // a copy of the GCC Runtime Library Exception along with this program;
  22:/usr/include/c++/4.8/bits/locale_facets.h **** // see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
  23:/usr/include/c++/4.8/bits/locale_facets.h **** // <http://www.gnu.org/licenses/>.
  24:/usr/include/c++/4.8/bits/locale_facets.h **** 
  25:/usr/include/c++/4.8/bits/locale_facets.h **** /** @file bits/locale_facets.h
  26:/usr/include/c++/4.8/bits/locale_facets.h ****  *  This is an internal header file, included by other library headers.
  27:/usr/include/c++/4.8/bits/locale_facets.h ****  *  Do not attempt to use it directly. @headername{locale}
  28:/usr/include/c++/4.8/bits/locale_facets.h ****  */
  29:/usr/include/c++/4.8/bits/locale_facets.h **** 
  30:/usr/include/c++/4.8/bits/locale_facets.h **** //
  31:/usr/include/c++/4.8/bits/locale_facets.h **** // ISO C++ 14882: 22.1  Locales
  32:/usr/include/c++/4.8/bits/locale_facets.h **** //
  33:/usr/include/c++/4.8/bits/locale_facets.h **** 
  34:/usr/include/c++/4.8/bits/locale_facets.h **** #ifndef _LOCALE_FACETS_H
  35:/usr/include/c++/4.8/bits/locale_facets.h **** #define _LOCALE_FACETS_H 1
  36:/usr/include/c++/4.8/bits/locale_facets.h **** 
  37:/usr/include/c++/4.8/bits/locale_facets.h **** #pragma GCC system_header
  38:/usr/include/c++/4.8/bits/locale_facets.h **** 
  39:/usr/include/c++/4.8/bits/locale_facets.h **** #include <cwctype>	// For wctype_t
  40:/usr/include/c++/4.8/bits/locale_facets.h **** #include <cctype>
  41:/usr/include/c++/4.8/bits/locale_facets.h **** #include <bits/ctype_base.h>
  42:/usr/include/c++/4.8/bits/locale_facets.h **** #include <iosfwd>
  43:/usr/include/c++/4.8/bits/locale_facets.h **** #include <bits/ios_base.h>  // For ios_base, ios_base::iostate
  44:/usr/include/c++/4.8/bits/locale_facets.h **** #include <streambuf>
  45:/usr/include/c++/4.8/bits/locale_facets.h **** #include <bits/cpp_type_traits.h>
  46:/usr/include/c++/4.8/bits/locale_facets.h **** #include <ext/type_traits.h>
  47:/usr/include/c++/4.8/bits/locale_facets.h **** #include <ext/numeric_traits.h>
  48:/usr/include/c++/4.8/bits/locale_facets.h **** #include <bits/streambuf_iterator.h>
  49:/usr/include/c++/4.8/bits/locale_facets.h **** 
  50:/usr/include/c++/4.8/bits/locale_facets.h **** namespace std _GLIBCXX_VISIBILITY(default)
  51:/usr/include/c++/4.8/bits/locale_facets.h **** {
  52:/usr/include/c++/4.8/bits/locale_facets.h **** _GLIBCXX_BEGIN_NAMESPACE_VERSION
  53:/usr/include/c++/4.8/bits/locale_facets.h **** 
  54:/usr/include/c++/4.8/bits/locale_facets.h ****   // NB: Don't instantiate required wchar_t facets if no wchar_t support.
  55:/usr/include/c++/4.8/bits/locale_facets.h **** #ifdef _GLIBCXX_USE_WCHAR_T
  56:/usr/include/c++/4.8/bits/locale_facets.h **** # define  _GLIBCXX_NUM_FACETS 28
  57:/usr/include/c++/4.8/bits/locale_facets.h **** #else
  58:/usr/include/c++/4.8/bits/locale_facets.h **** # define  _GLIBCXX_NUM_FACETS 14
  59:/usr/include/c++/4.8/bits/locale_facets.h **** #endif
  60:/usr/include/c++/4.8/bits/locale_facets.h **** 
  61:/usr/include/c++/4.8/bits/locale_facets.h ****   // Convert string to numeric value of type _Tp and store results.
  62:/usr/include/c++/4.8/bits/locale_facets.h ****   // NB: This is specialized for all required types, there is no
  63:/usr/include/c++/4.8/bits/locale_facets.h ****   // generic definition.
  64:/usr/include/c++/4.8/bits/locale_facets.h ****   template<typename _Tp>
  65:/usr/include/c++/4.8/bits/locale_facets.h ****     void
  66:/usr/include/c++/4.8/bits/locale_facets.h ****     __convert_to_v(const char*, _Tp&, ios_base::iostate&,
  67:/usr/include/c++/4.8/bits/locale_facets.h **** 		   const __c_locale&) throw();
  68:/usr/include/c++/4.8/bits/locale_facets.h **** 
  69:/usr/include/c++/4.8/bits/locale_facets.h ****   // Explicit specializations for required types.
  70:/usr/include/c++/4.8/bits/locale_facets.h ****   template<>
  71:/usr/include/c++/4.8/bits/locale_facets.h ****     void
  72:/usr/include/c++/4.8/bits/locale_facets.h ****     __convert_to_v(const char*, float&, ios_base::iostate&,
  73:/usr/include/c++/4.8/bits/locale_facets.h **** 		   const __c_locale&) throw();
  74:/usr/include/c++/4.8/bits/locale_facets.h **** 
  75:/usr/include/c++/4.8/bits/locale_facets.h ****   template<>
  76:/usr/include/c++/4.8/bits/locale_facets.h ****     void
  77:/usr/include/c++/4.8/bits/locale_facets.h ****     __convert_to_v(const char*, double&, ios_base::iostate&,
  78:/usr/include/c++/4.8/bits/locale_facets.h **** 		   const __c_locale&) throw();
  79:/usr/include/c++/4.8/bits/locale_facets.h **** 
  80:/usr/include/c++/4.8/bits/locale_facets.h ****   template<>
  81:/usr/include/c++/4.8/bits/locale_facets.h ****     void
  82:/usr/include/c++/4.8/bits/locale_facets.h ****     __convert_to_v(const char*, long double&, ios_base::iostate&,
  83:/usr/include/c++/4.8/bits/locale_facets.h **** 		   const __c_locale&) throw();
  84:/usr/include/c++/4.8/bits/locale_facets.h **** 
  85:/usr/include/c++/4.8/bits/locale_facets.h ****   // NB: __pad is a struct, rather than a function, so it can be
  86:/usr/include/c++/4.8/bits/locale_facets.h ****   // partially-specialized.
  87:/usr/include/c++/4.8/bits/locale_facets.h ****   template<typename _CharT, typename _Traits>
  88:/usr/include/c++/4.8/bits/locale_facets.h ****     struct __pad
  89:/usr/include/c++/4.8/bits/locale_facets.h ****     {
  90:/usr/include/c++/4.8/bits/locale_facets.h ****       static void
  91:/usr/include/c++/4.8/bits/locale_facets.h ****       _S_pad(ios_base& __io, _CharT __fill, _CharT* __news,
  92:/usr/include/c++/4.8/bits/locale_facets.h **** 	     const _CharT* __olds, streamsize __newlen, streamsize __oldlen);
  93:/usr/include/c++/4.8/bits/locale_facets.h ****     };
  94:/usr/include/c++/4.8/bits/locale_facets.h **** 
  95:/usr/include/c++/4.8/bits/locale_facets.h ****   // Used by both numeric and monetary facets.
  96:/usr/include/c++/4.8/bits/locale_facets.h ****   // Inserts "group separator" characters into an array of characters.
  97:/usr/include/c++/4.8/bits/locale_facets.h ****   // It's recursive, one iteration per group.  It moves the characters
  98:/usr/include/c++/4.8/bits/locale_facets.h ****   // in the buffer this way: "xxxx12345" -> "12,345xxx".  Call this
  99:/usr/include/c++/4.8/bits/locale_facets.h ****   // only with __gsize != 0.
 100:/usr/include/c++/4.8/bits/locale_facets.h ****   template<typename _CharT>
 101:/usr/include/c++/4.8/bits/locale_facets.h ****     _CharT*
 102:/usr/include/c++/4.8/bits/locale_facets.h ****     __add_grouping(_CharT* __s, _CharT __sep,
 103:/usr/include/c++/4.8/bits/locale_facets.h **** 		   const char* __gbeg, size_t __gsize,
 104:/usr/include/c++/4.8/bits/locale_facets.h **** 		   const _CharT* __first, const _CharT* __last);
 105:/usr/include/c++/4.8/bits/locale_facets.h **** 
 106:/usr/include/c++/4.8/bits/locale_facets.h ****   // This template permits specializing facet output code for
 107:/usr/include/c++/4.8/bits/locale_facets.h ****   // ostreambuf_iterator.  For ostreambuf_iterator, sputn is
 108:/usr/include/c++/4.8/bits/locale_facets.h ****   // significantly more efficient than incrementing iterators.
 109:/usr/include/c++/4.8/bits/locale_facets.h ****   template<typename _CharT>
 110:/usr/include/c++/4.8/bits/locale_facets.h ****     inline
 111:/usr/include/c++/4.8/bits/locale_facets.h ****     ostreambuf_iterator<_CharT>
 112:/usr/include/c++/4.8/bits/locale_facets.h ****     __write(ostreambuf_iterator<_CharT> __s, const _CharT* __ws, int __len)
 113:/usr/include/c++/4.8/bits/locale_facets.h ****     {
 114:/usr/include/c++/4.8/bits/locale_facets.h ****       __s._M_put(__ws, __len);
 115:/usr/include/c++/4.8/bits/locale_facets.h ****       return __s;
 116:/usr/include/c++/4.8/bits/locale_facets.h ****     }
 117:/usr/include/c++/4.8/bits/locale_facets.h **** 
 118:/usr/include/c++/4.8/bits/locale_facets.h ****   // This is the unspecialized form of the template.
 119:/usr/include/c++/4.8/bits/locale_facets.h ****   template<typename _CharT, typename _OutIter>
 120:/usr/include/c++/4.8/bits/locale_facets.h ****     inline
 121:/usr/include/c++/4.8/bits/locale_facets.h ****     _OutIter
 122:/usr/include/c++/4.8/bits/locale_facets.h ****     __write(_OutIter __s, const _CharT* __ws, int __len)
 123:/usr/include/c++/4.8/bits/locale_facets.h ****     {
 124:/usr/include/c++/4.8/bits/locale_facets.h ****       for (int __j = 0; __j < __len; __j++, ++__s)
 125:/usr/include/c++/4.8/bits/locale_facets.h **** 	*__s = __ws[__j];
 126:/usr/include/c++/4.8/bits/locale_facets.h ****       return __s;
 127:/usr/include/c++/4.8/bits/locale_facets.h ****     }
 128:/usr/include/c++/4.8/bits/locale_facets.h **** 
 129:/usr/include/c++/4.8/bits/locale_facets.h **** 
 130:/usr/include/c++/4.8/bits/locale_facets.h ****   // 22.2.1.1  Template class ctype
 131:/usr/include/c++/4.8/bits/locale_facets.h ****   // Include host and configuration specific ctype enums for ctype_base.
 132:/usr/include/c++/4.8/bits/locale_facets.h **** 
 133:/usr/include/c++/4.8/bits/locale_facets.h ****   /**
 134:/usr/include/c++/4.8/bits/locale_facets.h ****    *  @brief  Common base for ctype facet
 135:/usr/include/c++/4.8/bits/locale_facets.h ****    *
 136:/usr/include/c++/4.8/bits/locale_facets.h ****    *  This template class provides implementations of the public functions
 137:/usr/include/c++/4.8/bits/locale_facets.h ****    *  that forward to the protected virtual functions.
 138:/usr/include/c++/4.8/bits/locale_facets.h ****    *
 139:/usr/include/c++/4.8/bits/locale_facets.h ****    *  This template also provides abstract stubs for the protected virtual
 140:/usr/include/c++/4.8/bits/locale_facets.h ****    *  functions.
 141:/usr/include/c++/4.8/bits/locale_facets.h ****   */
 142:/usr/include/c++/4.8/bits/locale_facets.h ****   template<typename _CharT>
 143:/usr/include/c++/4.8/bits/locale_facets.h ****     class __ctype_abstract_base : public locale::facet, public ctype_base
 144:/usr/include/c++/4.8/bits/locale_facets.h ****     {
 145:/usr/include/c++/4.8/bits/locale_facets.h ****     public:
 146:/usr/include/c++/4.8/bits/locale_facets.h ****       // Types:
 147:/usr/include/c++/4.8/bits/locale_facets.h ****       /// Typedef for the template parameter
 148:/usr/include/c++/4.8/bits/locale_facets.h ****       typedef _CharT char_type;
 149:/usr/include/c++/4.8/bits/locale_facets.h **** 
 150:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 151:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Test char_type classification.
 152:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 153:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function finds a mask M for @a __c and compares it to
 154:/usr/include/c++/4.8/bits/locale_facets.h ****        *  mask @a __m.  It does so by returning the value of
 155:/usr/include/c++/4.8/bits/locale_facets.h ****        *  ctype<char_type>::do_is().
 156:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 157:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __c  The char_type to compare the mask of.
 158:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __m  The mask to compare against.
 159:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  (M & __m) != 0.
 160:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 161:/usr/include/c++/4.8/bits/locale_facets.h ****       bool
 162:/usr/include/c++/4.8/bits/locale_facets.h ****       is(mask __m, char_type __c) const
 163:/usr/include/c++/4.8/bits/locale_facets.h ****       { return this->do_is(__m, __c); }
 164:/usr/include/c++/4.8/bits/locale_facets.h **** 
 165:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 166:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Return a mask array.
 167:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 168:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function finds the mask for each char_type in the range [lo,hi)
 169:/usr/include/c++/4.8/bits/locale_facets.h ****        *  and successively writes it to vec.  vec must have as many elements
 170:/usr/include/c++/4.8/bits/locale_facets.h ****        *  as the char array.  It does so by returning the value of
 171:/usr/include/c++/4.8/bits/locale_facets.h ****        *  ctype<char_type>::do_is().
 172:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 173:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 174:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 175:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __vec  Pointer to an array of mask storage.
 176:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  @a __hi.
 177:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 178:/usr/include/c++/4.8/bits/locale_facets.h ****       const char_type*
 179:/usr/include/c++/4.8/bits/locale_facets.h ****       is(const char_type *__lo, const char_type *__hi, mask *__vec) const
 180:/usr/include/c++/4.8/bits/locale_facets.h ****       { return this->do_is(__lo, __hi, __vec); }
 181:/usr/include/c++/4.8/bits/locale_facets.h **** 
 182:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 183:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Find char_type matching a mask
 184:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 185:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function searches for and returns the first char_type c in
 186:/usr/include/c++/4.8/bits/locale_facets.h ****        *  [lo,hi) for which is(m,c) is true.  It does so by returning
 187:/usr/include/c++/4.8/bits/locale_facets.h ****        *  ctype<char_type>::do_scan_is().
 188:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 189:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __m  The mask to compare against.
 190:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 191:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 192:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  Pointer to matching char_type if found, else @a __hi.
 193:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 194:/usr/include/c++/4.8/bits/locale_facets.h ****       const char_type*
 195:/usr/include/c++/4.8/bits/locale_facets.h ****       scan_is(mask __m, const char_type* __lo, const char_type* __hi) const
 196:/usr/include/c++/4.8/bits/locale_facets.h ****       { return this->do_scan_is(__m, __lo, __hi); }
 197:/usr/include/c++/4.8/bits/locale_facets.h **** 
 198:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 199:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Find char_type not matching a mask
 200:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 201:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function searches for and returns the first char_type c in
 202:/usr/include/c++/4.8/bits/locale_facets.h ****        *  [lo,hi) for which is(m,c) is false.  It does so by returning
 203:/usr/include/c++/4.8/bits/locale_facets.h ****        *  ctype<char_type>::do_scan_not().
 204:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 205:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __m  The mask to compare against.
 206:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __lo  Pointer to first char in range.
 207:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 208:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  Pointer to non-matching char if found, else @a __hi.
 209:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 210:/usr/include/c++/4.8/bits/locale_facets.h ****       const char_type*
 211:/usr/include/c++/4.8/bits/locale_facets.h ****       scan_not(mask __m, const char_type* __lo, const char_type* __hi) const
 212:/usr/include/c++/4.8/bits/locale_facets.h ****       { return this->do_scan_not(__m, __lo, __hi); }
 213:/usr/include/c++/4.8/bits/locale_facets.h **** 
 214:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 215:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Convert to uppercase.
 216:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 217:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function converts the argument to uppercase if possible.
 218:/usr/include/c++/4.8/bits/locale_facets.h ****        *  If not possible (for example, '2'), returns the argument.  It does
 219:/usr/include/c++/4.8/bits/locale_facets.h ****        *  so by returning ctype<char_type>::do_toupper().
 220:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 221:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __c  The char_type to convert.
 222:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  The uppercase char_type if convertible, else @a __c.
 223:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 224:/usr/include/c++/4.8/bits/locale_facets.h ****       char_type
 225:/usr/include/c++/4.8/bits/locale_facets.h ****       toupper(char_type __c) const
 226:/usr/include/c++/4.8/bits/locale_facets.h ****       { return this->do_toupper(__c); }
 227:/usr/include/c++/4.8/bits/locale_facets.h **** 
 228:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 229:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Convert array to uppercase.
 230:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 231:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function converts each char_type in the range [lo,hi) to
 232:/usr/include/c++/4.8/bits/locale_facets.h ****        *  uppercase if possible.  Other elements remain untouched.  It does so
 233:/usr/include/c++/4.8/bits/locale_facets.h ****        *  by returning ctype<char_type>:: do_toupper(lo, hi).
 234:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 235:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 236:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 237:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  @a __hi.
 238:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 239:/usr/include/c++/4.8/bits/locale_facets.h ****       const char_type*
 240:/usr/include/c++/4.8/bits/locale_facets.h ****       toupper(char_type *__lo, const char_type* __hi) const
 241:/usr/include/c++/4.8/bits/locale_facets.h ****       { return this->do_toupper(__lo, __hi); }
 242:/usr/include/c++/4.8/bits/locale_facets.h **** 
 243:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 244:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Convert to lowercase.
 245:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 246:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function converts the argument to lowercase if possible.  If
 247:/usr/include/c++/4.8/bits/locale_facets.h ****        *  not possible (for example, '2'), returns the argument.  It does so
 248:/usr/include/c++/4.8/bits/locale_facets.h ****        *  by returning ctype<char_type>::do_tolower(c).
 249:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 250:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __c  The char_type to convert.
 251:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  The lowercase char_type if convertible, else @a __c.
 252:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 253:/usr/include/c++/4.8/bits/locale_facets.h ****       char_type
 254:/usr/include/c++/4.8/bits/locale_facets.h ****       tolower(char_type __c) const
 255:/usr/include/c++/4.8/bits/locale_facets.h ****       { return this->do_tolower(__c); }
 256:/usr/include/c++/4.8/bits/locale_facets.h **** 
 257:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 258:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Convert array to lowercase.
 259:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 260:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function converts each char_type in the range [__lo,__hi) to
 261:/usr/include/c++/4.8/bits/locale_facets.h ****        *  lowercase if possible.  Other elements remain untouched.  It does so
 262:/usr/include/c++/4.8/bits/locale_facets.h ****        *  by returning ctype<char_type>:: do_tolower(__lo, __hi).
 263:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 264:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 265:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 266:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  @a __hi.
 267:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 268:/usr/include/c++/4.8/bits/locale_facets.h ****       const char_type*
 269:/usr/include/c++/4.8/bits/locale_facets.h ****       tolower(char_type* __lo, const char_type* __hi) const
 270:/usr/include/c++/4.8/bits/locale_facets.h ****       { return this->do_tolower(__lo, __hi); }
 271:/usr/include/c++/4.8/bits/locale_facets.h **** 
 272:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 273:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Widen char to char_type
 274:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 275:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function converts the char argument to char_type using the
 276:/usr/include/c++/4.8/bits/locale_facets.h ****        *  simplest reasonable transformation.  It does so by returning
 277:/usr/include/c++/4.8/bits/locale_facets.h ****        *  ctype<char_type>::do_widen(c).
 278:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 279:/usr/include/c++/4.8/bits/locale_facets.h ****        *  Note: this is not what you want for codepage conversions.  See
 280:/usr/include/c++/4.8/bits/locale_facets.h ****        *  codecvt for that.
 281:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 282:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __c  The char to convert.
 283:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  The converted char_type.
 284:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 285:/usr/include/c++/4.8/bits/locale_facets.h ****       char_type
 286:/usr/include/c++/4.8/bits/locale_facets.h ****       widen(char __c) const
 287:/usr/include/c++/4.8/bits/locale_facets.h ****       { return this->do_widen(__c); }
 288:/usr/include/c++/4.8/bits/locale_facets.h **** 
 289:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 290:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Widen array to char_type
 291:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 292:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function converts each char in the input to char_type using the
 293:/usr/include/c++/4.8/bits/locale_facets.h ****        *  simplest reasonable transformation.  It does so by returning
 294:/usr/include/c++/4.8/bits/locale_facets.h ****        *  ctype<char_type>::do_widen(c).
 295:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 296:/usr/include/c++/4.8/bits/locale_facets.h ****        *  Note: this is not what you want for codepage conversions.  See
 297:/usr/include/c++/4.8/bits/locale_facets.h ****        *  codecvt for that.
 298:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 299:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 300:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 301:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __to  Pointer to the destination array.
 302:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  @a __hi.
 303:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 304:/usr/include/c++/4.8/bits/locale_facets.h ****       const char*
 305:/usr/include/c++/4.8/bits/locale_facets.h ****       widen(const char* __lo, const char* __hi, char_type* __to) const
 306:/usr/include/c++/4.8/bits/locale_facets.h ****       { return this->do_widen(__lo, __hi, __to); }
 307:/usr/include/c++/4.8/bits/locale_facets.h **** 
 308:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 309:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Narrow char_type to char
 310:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 311:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function converts the char_type to char using the simplest
 312:/usr/include/c++/4.8/bits/locale_facets.h ****        *  reasonable transformation.  If the conversion fails, dfault is
 313:/usr/include/c++/4.8/bits/locale_facets.h ****        *  returned instead.  It does so by returning
 314:/usr/include/c++/4.8/bits/locale_facets.h ****        *  ctype<char_type>::do_narrow(__c).
 315:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 316:/usr/include/c++/4.8/bits/locale_facets.h ****        *  Note: this is not what you want for codepage conversions.  See
 317:/usr/include/c++/4.8/bits/locale_facets.h ****        *  codecvt for that.
 318:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 319:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __c  The char_type to convert.
 320:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __dfault  Char to return if conversion fails.
 321:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  The converted char.
 322:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 323:/usr/include/c++/4.8/bits/locale_facets.h ****       char
 324:/usr/include/c++/4.8/bits/locale_facets.h ****       narrow(char_type __c, char __dfault) const
 325:/usr/include/c++/4.8/bits/locale_facets.h ****       { return this->do_narrow(__c, __dfault); }
 326:/usr/include/c++/4.8/bits/locale_facets.h **** 
 327:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 328:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Narrow array to char array
 329:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 330:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function converts each char_type in the input to char using the
 331:/usr/include/c++/4.8/bits/locale_facets.h ****        *  simplest reasonable transformation and writes the results to the
 332:/usr/include/c++/4.8/bits/locale_facets.h ****        *  destination array.  For any char_type in the input that cannot be
 333:/usr/include/c++/4.8/bits/locale_facets.h ****        *  converted, @a dfault is used instead.  It does so by returning
 334:/usr/include/c++/4.8/bits/locale_facets.h ****        *  ctype<char_type>::do_narrow(__lo, __hi, __dfault, __to).
 335:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 336:/usr/include/c++/4.8/bits/locale_facets.h ****        *  Note: this is not what you want for codepage conversions.  See
 337:/usr/include/c++/4.8/bits/locale_facets.h ****        *  codecvt for that.
 338:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 339:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 340:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 341:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __dfault  Char to use if conversion fails.
 342:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __to  Pointer to the destination array.
 343:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  @a __hi.
 344:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 345:/usr/include/c++/4.8/bits/locale_facets.h ****       const char_type*
 346:/usr/include/c++/4.8/bits/locale_facets.h ****       narrow(const char_type* __lo, const char_type* __hi,
 347:/usr/include/c++/4.8/bits/locale_facets.h **** 	      char __dfault, char* __to) const
 348:/usr/include/c++/4.8/bits/locale_facets.h ****       { return this->do_narrow(__lo, __hi, __dfault, __to); }
 349:/usr/include/c++/4.8/bits/locale_facets.h **** 
 350:/usr/include/c++/4.8/bits/locale_facets.h ****     protected:
 351:/usr/include/c++/4.8/bits/locale_facets.h ****       explicit
 352:/usr/include/c++/4.8/bits/locale_facets.h ****       __ctype_abstract_base(size_t __refs = 0): facet(__refs) { }
 353:/usr/include/c++/4.8/bits/locale_facets.h **** 
 354:/usr/include/c++/4.8/bits/locale_facets.h ****       virtual
 355:/usr/include/c++/4.8/bits/locale_facets.h ****       ~__ctype_abstract_base() { }
 356:/usr/include/c++/4.8/bits/locale_facets.h **** 
 357:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 358:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Test char_type classification.
 359:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 360:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function finds a mask M for @a c and compares it to mask @a m.
 361:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 362:/usr/include/c++/4.8/bits/locale_facets.h ****        *  do_is() is a hook for a derived facet to change the behavior of
 363:/usr/include/c++/4.8/bits/locale_facets.h ****        *  classifying.  do_is() must always return the same result for the
 364:/usr/include/c++/4.8/bits/locale_facets.h ****        *  same input.
 365:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 366:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __c  The char_type to find the mask of.
 367:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __m  The mask to compare against.
 368:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  (M & __m) != 0.
 369:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 370:/usr/include/c++/4.8/bits/locale_facets.h ****       virtual bool
 371:/usr/include/c++/4.8/bits/locale_facets.h ****       do_is(mask __m, char_type __c) const = 0;
 372:/usr/include/c++/4.8/bits/locale_facets.h **** 
 373:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 374:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Return a mask array.
 375:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 376:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function finds the mask for each char_type in the range [lo,hi)
 377:/usr/include/c++/4.8/bits/locale_facets.h ****        *  and successively writes it to vec.  vec must have as many elements
 378:/usr/include/c++/4.8/bits/locale_facets.h ****        *  as the input.
 379:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 380:/usr/include/c++/4.8/bits/locale_facets.h ****        *  do_is() is a hook for a derived facet to change the behavior of
 381:/usr/include/c++/4.8/bits/locale_facets.h ****        *  classifying.  do_is() must always return the same result for the
 382:/usr/include/c++/4.8/bits/locale_facets.h ****        *  same input.
 383:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 384:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 385:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 386:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __vec  Pointer to an array of mask storage.
 387:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  @a __hi.
 388:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 389:/usr/include/c++/4.8/bits/locale_facets.h ****       virtual const char_type*
 390:/usr/include/c++/4.8/bits/locale_facets.h ****       do_is(const char_type* __lo, const char_type* __hi,
 391:/usr/include/c++/4.8/bits/locale_facets.h **** 	    mask* __vec) const = 0;
 392:/usr/include/c++/4.8/bits/locale_facets.h **** 
 393:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 394:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Find char_type matching mask
 395:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 396:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function searches for and returns the first char_type c in
 397:/usr/include/c++/4.8/bits/locale_facets.h ****        *  [__lo,__hi) for which is(__m,c) is true.
 398:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 399:/usr/include/c++/4.8/bits/locale_facets.h ****        *  do_scan_is() is a hook for a derived facet to change the behavior of
 400:/usr/include/c++/4.8/bits/locale_facets.h ****        *  match searching.  do_is() must always return the same result for the
 401:/usr/include/c++/4.8/bits/locale_facets.h ****        *  same input.
 402:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 403:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __m  The mask to compare against.
 404:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 405:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 406:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  Pointer to a matching char_type if found, else @a __hi.
 407:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 408:/usr/include/c++/4.8/bits/locale_facets.h ****       virtual const char_type*
 409:/usr/include/c++/4.8/bits/locale_facets.h ****       do_scan_is(mask __m, const char_type* __lo,
 410:/usr/include/c++/4.8/bits/locale_facets.h **** 		 const char_type* __hi) const = 0;
 411:/usr/include/c++/4.8/bits/locale_facets.h **** 
 412:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 413:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Find char_type not matching mask
 414:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 415:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function searches for and returns a pointer to the first
 416:/usr/include/c++/4.8/bits/locale_facets.h ****        *  char_type c of [lo,hi) for which is(m,c) is false.
 417:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 418:/usr/include/c++/4.8/bits/locale_facets.h ****        *  do_scan_is() is a hook for a derived facet to change the behavior of
 419:/usr/include/c++/4.8/bits/locale_facets.h ****        *  match searching.  do_is() must always return the same result for the
 420:/usr/include/c++/4.8/bits/locale_facets.h ****        *  same input.
 421:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 422:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __m  The mask to compare against.
 423:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 424:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 425:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  Pointer to a non-matching char_type if found, else @a __hi.
 426:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 427:/usr/include/c++/4.8/bits/locale_facets.h ****       virtual const char_type*
 428:/usr/include/c++/4.8/bits/locale_facets.h ****       do_scan_not(mask __m, const char_type* __lo,
 429:/usr/include/c++/4.8/bits/locale_facets.h **** 		  const char_type* __hi) const = 0;
 430:/usr/include/c++/4.8/bits/locale_facets.h **** 
 431:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 432:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Convert to uppercase.
 433:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 434:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This virtual function converts the char_type argument to uppercase
 435:/usr/include/c++/4.8/bits/locale_facets.h ****        *  if possible.  If not possible (for example, '2'), returns the
 436:/usr/include/c++/4.8/bits/locale_facets.h ****        *  argument.
 437:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 438:/usr/include/c++/4.8/bits/locale_facets.h ****        *  do_toupper() is a hook for a derived facet to change the behavior of
 439:/usr/include/c++/4.8/bits/locale_facets.h ****        *  uppercasing.  do_toupper() must always return the same result for
 440:/usr/include/c++/4.8/bits/locale_facets.h ****        *  the same input.
 441:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 442:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __c  The char_type to convert.
 443:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  The uppercase char_type if convertible, else @a __c.
 444:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 445:/usr/include/c++/4.8/bits/locale_facets.h ****       virtual char_type
 446:/usr/include/c++/4.8/bits/locale_facets.h ****       do_toupper(char_type __c) const = 0;
 447:/usr/include/c++/4.8/bits/locale_facets.h **** 
 448:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 449:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Convert array to uppercase.
 450:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 451:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This virtual function converts each char_type in the range [__lo,__hi)
 452:/usr/include/c++/4.8/bits/locale_facets.h ****        *  to uppercase if possible.  Other elements remain untouched.
 453:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 454:/usr/include/c++/4.8/bits/locale_facets.h ****        *  do_toupper() is a hook for a derived facet to change the behavior of
 455:/usr/include/c++/4.8/bits/locale_facets.h ****        *  uppercasing.  do_toupper() must always return the same result for
 456:/usr/include/c++/4.8/bits/locale_facets.h ****        *  the same input.
 457:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 458:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 459:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 460:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  @a __hi.
 461:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 462:/usr/include/c++/4.8/bits/locale_facets.h ****       virtual const char_type*
 463:/usr/include/c++/4.8/bits/locale_facets.h ****       do_toupper(char_type* __lo, const char_type* __hi) const = 0;
 464:/usr/include/c++/4.8/bits/locale_facets.h **** 
 465:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 466:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Convert to lowercase.
 467:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 468:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This virtual function converts the argument to lowercase if
 469:/usr/include/c++/4.8/bits/locale_facets.h ****        *  possible.  If not possible (for example, '2'), returns the argument.
 470:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 471:/usr/include/c++/4.8/bits/locale_facets.h ****        *  do_tolower() is a hook for a derived facet to change the behavior of
 472:/usr/include/c++/4.8/bits/locale_facets.h ****        *  lowercasing.  do_tolower() must always return the same result for
 473:/usr/include/c++/4.8/bits/locale_facets.h ****        *  the same input.
 474:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 475:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __c  The char_type to convert.
 476:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  The lowercase char_type if convertible, else @a __c.
 477:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 478:/usr/include/c++/4.8/bits/locale_facets.h ****       virtual char_type
 479:/usr/include/c++/4.8/bits/locale_facets.h ****       do_tolower(char_type __c) const = 0;
 480:/usr/include/c++/4.8/bits/locale_facets.h **** 
 481:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 482:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Convert array to lowercase.
 483:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 484:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This virtual function converts each char_type in the range [__lo,__hi)
 485:/usr/include/c++/4.8/bits/locale_facets.h ****        *  to lowercase if possible.  Other elements remain untouched.
 486:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 487:/usr/include/c++/4.8/bits/locale_facets.h ****        *  do_tolower() is a hook for a derived facet to change the behavior of
 488:/usr/include/c++/4.8/bits/locale_facets.h ****        *  lowercasing.  do_tolower() must always return the same result for
 489:/usr/include/c++/4.8/bits/locale_facets.h ****        *  the same input.
 490:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 491:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 492:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 493:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  @a __hi.
 494:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 495:/usr/include/c++/4.8/bits/locale_facets.h ****       virtual const char_type*
 496:/usr/include/c++/4.8/bits/locale_facets.h ****       do_tolower(char_type* __lo, const char_type* __hi) const = 0;
 497:/usr/include/c++/4.8/bits/locale_facets.h **** 
 498:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 499:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Widen char
 500:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 501:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This virtual function converts the char to char_type using the
 502:/usr/include/c++/4.8/bits/locale_facets.h ****        *  simplest reasonable transformation.
 503:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 504:/usr/include/c++/4.8/bits/locale_facets.h ****        *  do_widen() is a hook for a derived facet to change the behavior of
 505:/usr/include/c++/4.8/bits/locale_facets.h ****        *  widening.  do_widen() must always return the same result for the
 506:/usr/include/c++/4.8/bits/locale_facets.h ****        *  same input.
 507:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 508:/usr/include/c++/4.8/bits/locale_facets.h ****        *  Note: this is not what you want for codepage conversions.  See
 509:/usr/include/c++/4.8/bits/locale_facets.h ****        *  codecvt for that.
 510:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 511:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __c  The char to convert.
 512:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  The converted char_type
 513:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 514:/usr/include/c++/4.8/bits/locale_facets.h ****       virtual char_type
 515:/usr/include/c++/4.8/bits/locale_facets.h ****       do_widen(char __c) const = 0;
 516:/usr/include/c++/4.8/bits/locale_facets.h **** 
 517:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 518:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Widen char array
 519:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 520:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function converts each char in the input to char_type using the
 521:/usr/include/c++/4.8/bits/locale_facets.h ****        *  simplest reasonable transformation.
 522:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 523:/usr/include/c++/4.8/bits/locale_facets.h ****        *  do_widen() is a hook for a derived facet to change the behavior of
 524:/usr/include/c++/4.8/bits/locale_facets.h ****        *  widening.  do_widen() must always return the same result for the
 525:/usr/include/c++/4.8/bits/locale_facets.h ****        *  same input.
 526:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 527:/usr/include/c++/4.8/bits/locale_facets.h ****        *  Note: this is not what you want for codepage conversions.  See
 528:/usr/include/c++/4.8/bits/locale_facets.h ****        *  codecvt for that.
 529:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 530:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __lo  Pointer to start range.
 531:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 532:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __to  Pointer to the destination array.
 533:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  @a __hi.
 534:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 535:/usr/include/c++/4.8/bits/locale_facets.h ****       virtual const char*
 536:/usr/include/c++/4.8/bits/locale_facets.h ****       do_widen(const char* __lo, const char* __hi, char_type* __to) const = 0;
 537:/usr/include/c++/4.8/bits/locale_facets.h **** 
 538:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 539:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Narrow char_type to char
 540:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 541:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This virtual function converts the argument to char using the
 542:/usr/include/c++/4.8/bits/locale_facets.h ****        *  simplest reasonable transformation.  If the conversion fails, dfault
 543:/usr/include/c++/4.8/bits/locale_facets.h ****        *  is returned instead.
 544:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 545:/usr/include/c++/4.8/bits/locale_facets.h ****        *  do_narrow() is a hook for a derived facet to change the behavior of
 546:/usr/include/c++/4.8/bits/locale_facets.h ****        *  narrowing.  do_narrow() must always return the same result for the
 547:/usr/include/c++/4.8/bits/locale_facets.h ****        *  same input.
 548:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 549:/usr/include/c++/4.8/bits/locale_facets.h ****        *  Note: this is not what you want for codepage conversions.  See
 550:/usr/include/c++/4.8/bits/locale_facets.h ****        *  codecvt for that.
 551:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 552:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __c  The char_type to convert.
 553:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __dfault  Char to return if conversion fails.
 554:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  The converted char.
 555:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 556:/usr/include/c++/4.8/bits/locale_facets.h ****       virtual char
 557:/usr/include/c++/4.8/bits/locale_facets.h ****       do_narrow(char_type __c, char __dfault) const = 0;
 558:/usr/include/c++/4.8/bits/locale_facets.h **** 
 559:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 560:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Narrow char_type array to char
 561:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 562:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This virtual function converts each char_type in the range
 563:/usr/include/c++/4.8/bits/locale_facets.h ****        *  [__lo,__hi) to char using the simplest reasonable
 564:/usr/include/c++/4.8/bits/locale_facets.h ****        *  transformation and writes the results to the destination
 565:/usr/include/c++/4.8/bits/locale_facets.h ****        *  array.  For any element in the input that cannot be
 566:/usr/include/c++/4.8/bits/locale_facets.h ****        *  converted, @a __dfault is used instead.
 567:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 568:/usr/include/c++/4.8/bits/locale_facets.h ****        *  do_narrow() is a hook for a derived facet to change the behavior of
 569:/usr/include/c++/4.8/bits/locale_facets.h ****        *  narrowing.  do_narrow() must always return the same result for the
 570:/usr/include/c++/4.8/bits/locale_facets.h ****        *  same input.
 571:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 572:/usr/include/c++/4.8/bits/locale_facets.h ****        *  Note: this is not what you want for codepage conversions.  See
 573:/usr/include/c++/4.8/bits/locale_facets.h ****        *  codecvt for that.
 574:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 575:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 576:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 577:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __dfault  Char to use if conversion fails.
 578:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __to  Pointer to the destination array.
 579:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  @a __hi.
 580:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 581:/usr/include/c++/4.8/bits/locale_facets.h ****       virtual const char_type*
 582:/usr/include/c++/4.8/bits/locale_facets.h ****       do_narrow(const char_type* __lo, const char_type* __hi,
 583:/usr/include/c++/4.8/bits/locale_facets.h **** 		char __dfault, char* __to) const = 0;
 584:/usr/include/c++/4.8/bits/locale_facets.h ****     };
 585:/usr/include/c++/4.8/bits/locale_facets.h **** 
 586:/usr/include/c++/4.8/bits/locale_facets.h ****   /**
 587:/usr/include/c++/4.8/bits/locale_facets.h ****    *  @brief  Primary class template ctype facet.
 588:/usr/include/c++/4.8/bits/locale_facets.h ****    *  @ingroup locales
 589:/usr/include/c++/4.8/bits/locale_facets.h ****    *
 590:/usr/include/c++/4.8/bits/locale_facets.h ****    *  This template class defines classification and conversion functions for
 591:/usr/include/c++/4.8/bits/locale_facets.h ****    *  character sets.  It wraps cctype functionality.  Ctype gets used by
 592:/usr/include/c++/4.8/bits/locale_facets.h ****    *  streams for many I/O operations.
 593:/usr/include/c++/4.8/bits/locale_facets.h ****    *
 594:/usr/include/c++/4.8/bits/locale_facets.h ****    *  This template provides the protected virtual functions the developer
 595:/usr/include/c++/4.8/bits/locale_facets.h ****    *  will have to replace in a derived class or specialization to make a
 596:/usr/include/c++/4.8/bits/locale_facets.h ****    *  working facet.  The public functions that access them are defined in
 597:/usr/include/c++/4.8/bits/locale_facets.h ****    *  __ctype_abstract_base, to allow for implementation flexibility.  See
 598:/usr/include/c++/4.8/bits/locale_facets.h ****    *  ctype<wchar_t> for an example.  The functions are documented in
 599:/usr/include/c++/4.8/bits/locale_facets.h ****    *  __ctype_abstract_base.
 600:/usr/include/c++/4.8/bits/locale_facets.h ****    *
 601:/usr/include/c++/4.8/bits/locale_facets.h ****    *  Note: implementations are provided for all the protected virtual
 602:/usr/include/c++/4.8/bits/locale_facets.h ****    *  functions, but will likely not be useful.
 603:/usr/include/c++/4.8/bits/locale_facets.h ****   */
 604:/usr/include/c++/4.8/bits/locale_facets.h ****   template<typename _CharT>
 605:/usr/include/c++/4.8/bits/locale_facets.h ****     class ctype : public __ctype_abstract_base<_CharT>
 606:/usr/include/c++/4.8/bits/locale_facets.h ****     {
 607:/usr/include/c++/4.8/bits/locale_facets.h ****     public:
 608:/usr/include/c++/4.8/bits/locale_facets.h ****       // Types:
 609:/usr/include/c++/4.8/bits/locale_facets.h ****       typedef _CharT			char_type;
 610:/usr/include/c++/4.8/bits/locale_facets.h ****       typedef typename __ctype_abstract_base<_CharT>::mask mask;
 611:/usr/include/c++/4.8/bits/locale_facets.h **** 
 612:/usr/include/c++/4.8/bits/locale_facets.h ****       /// The facet id for ctype<char_type>
 613:/usr/include/c++/4.8/bits/locale_facets.h ****       static locale::id			id;
 614:/usr/include/c++/4.8/bits/locale_facets.h **** 
 615:/usr/include/c++/4.8/bits/locale_facets.h ****       explicit
 616:/usr/include/c++/4.8/bits/locale_facets.h ****       ctype(size_t __refs = 0) : __ctype_abstract_base<_CharT>(__refs) { }
 617:/usr/include/c++/4.8/bits/locale_facets.h **** 
 618:/usr/include/c++/4.8/bits/locale_facets.h ****    protected:
 619:/usr/include/c++/4.8/bits/locale_facets.h ****       virtual
 620:/usr/include/c++/4.8/bits/locale_facets.h ****       ~ctype();
 621:/usr/include/c++/4.8/bits/locale_facets.h **** 
 622:/usr/include/c++/4.8/bits/locale_facets.h ****       virtual bool
 623:/usr/include/c++/4.8/bits/locale_facets.h ****       do_is(mask __m, char_type __c) const;
 624:/usr/include/c++/4.8/bits/locale_facets.h **** 
 625:/usr/include/c++/4.8/bits/locale_facets.h ****       virtual const char_type*
 626:/usr/include/c++/4.8/bits/locale_facets.h ****       do_is(const char_type* __lo, const char_type* __hi, mask* __vec) const;
 627:/usr/include/c++/4.8/bits/locale_facets.h **** 
 628:/usr/include/c++/4.8/bits/locale_facets.h ****       virtual const char_type*
 629:/usr/include/c++/4.8/bits/locale_facets.h ****       do_scan_is(mask __m, const char_type* __lo, const char_type* __hi) const;
 630:/usr/include/c++/4.8/bits/locale_facets.h **** 
 631:/usr/include/c++/4.8/bits/locale_facets.h ****       virtual const char_type*
 632:/usr/include/c++/4.8/bits/locale_facets.h ****       do_scan_not(mask __m, const char_type* __lo,
 633:/usr/include/c++/4.8/bits/locale_facets.h **** 		  const char_type* __hi) const;
 634:/usr/include/c++/4.8/bits/locale_facets.h **** 
 635:/usr/include/c++/4.8/bits/locale_facets.h ****       virtual char_type
 636:/usr/include/c++/4.8/bits/locale_facets.h ****       do_toupper(char_type __c) const;
 637:/usr/include/c++/4.8/bits/locale_facets.h **** 
 638:/usr/include/c++/4.8/bits/locale_facets.h ****       virtual const char_type*
 639:/usr/include/c++/4.8/bits/locale_facets.h ****       do_toupper(char_type* __lo, const char_type* __hi) const;
 640:/usr/include/c++/4.8/bits/locale_facets.h **** 
 641:/usr/include/c++/4.8/bits/locale_facets.h ****       virtual char_type
 642:/usr/include/c++/4.8/bits/locale_facets.h ****       do_tolower(char_type __c) const;
 643:/usr/include/c++/4.8/bits/locale_facets.h **** 
 644:/usr/include/c++/4.8/bits/locale_facets.h ****       virtual const char_type*
 645:/usr/include/c++/4.8/bits/locale_facets.h ****       do_tolower(char_type* __lo, const char_type* __hi) const;
 646:/usr/include/c++/4.8/bits/locale_facets.h **** 
 647:/usr/include/c++/4.8/bits/locale_facets.h ****       virtual char_type
 648:/usr/include/c++/4.8/bits/locale_facets.h ****       do_widen(char __c) const;
 649:/usr/include/c++/4.8/bits/locale_facets.h **** 
 650:/usr/include/c++/4.8/bits/locale_facets.h ****       virtual const char*
 651:/usr/include/c++/4.8/bits/locale_facets.h ****       do_widen(const char* __lo, const char* __hi, char_type* __dest) const;
 652:/usr/include/c++/4.8/bits/locale_facets.h **** 
 653:/usr/include/c++/4.8/bits/locale_facets.h ****       virtual char
 654:/usr/include/c++/4.8/bits/locale_facets.h ****       do_narrow(char_type, char __dfault) const;
 655:/usr/include/c++/4.8/bits/locale_facets.h **** 
 656:/usr/include/c++/4.8/bits/locale_facets.h ****       virtual const char_type*
 657:/usr/include/c++/4.8/bits/locale_facets.h ****       do_narrow(const char_type* __lo, const char_type* __hi,
 658:/usr/include/c++/4.8/bits/locale_facets.h **** 		char __dfault, char* __to) const;
 659:/usr/include/c++/4.8/bits/locale_facets.h ****     };
 660:/usr/include/c++/4.8/bits/locale_facets.h **** 
 661:/usr/include/c++/4.8/bits/locale_facets.h ****   template<typename _CharT>
 662:/usr/include/c++/4.8/bits/locale_facets.h ****     locale::id ctype<_CharT>::id;
 663:/usr/include/c++/4.8/bits/locale_facets.h **** 
 664:/usr/include/c++/4.8/bits/locale_facets.h ****   /**
 665:/usr/include/c++/4.8/bits/locale_facets.h ****    *  @brief  The ctype<char> specialization.
 666:/usr/include/c++/4.8/bits/locale_facets.h ****    *  @ingroup locales
 667:/usr/include/c++/4.8/bits/locale_facets.h ****    *
 668:/usr/include/c++/4.8/bits/locale_facets.h ****    *  This class defines classification and conversion functions for
 669:/usr/include/c++/4.8/bits/locale_facets.h ****    *  the char type.  It gets used by char streams for many I/O
 670:/usr/include/c++/4.8/bits/locale_facets.h ****    *  operations.  The char specialization provides a number of
 671:/usr/include/c++/4.8/bits/locale_facets.h ****    *  optimizations as well.
 672:/usr/include/c++/4.8/bits/locale_facets.h ****   */
 673:/usr/include/c++/4.8/bits/locale_facets.h ****   template<>
 674:/usr/include/c++/4.8/bits/locale_facets.h ****     class ctype<char> : public locale::facet, public ctype_base
 675:/usr/include/c++/4.8/bits/locale_facets.h ****     {
 676:/usr/include/c++/4.8/bits/locale_facets.h ****     public:
 677:/usr/include/c++/4.8/bits/locale_facets.h ****       // Types:
 678:/usr/include/c++/4.8/bits/locale_facets.h ****       /// Typedef for the template parameter char.
 679:/usr/include/c++/4.8/bits/locale_facets.h ****       typedef char		char_type;
 680:/usr/include/c++/4.8/bits/locale_facets.h **** 
 681:/usr/include/c++/4.8/bits/locale_facets.h ****     protected:
 682:/usr/include/c++/4.8/bits/locale_facets.h ****       // Data Members:
 683:/usr/include/c++/4.8/bits/locale_facets.h ****       __c_locale		_M_c_locale_ctype;
 684:/usr/include/c++/4.8/bits/locale_facets.h ****       bool			_M_del;
 685:/usr/include/c++/4.8/bits/locale_facets.h ****       __to_type			_M_toupper;
 686:/usr/include/c++/4.8/bits/locale_facets.h ****       __to_type			_M_tolower;
 687:/usr/include/c++/4.8/bits/locale_facets.h ****       const mask*		_M_table;
 688:/usr/include/c++/4.8/bits/locale_facets.h ****       mutable char		_M_widen_ok;
 689:/usr/include/c++/4.8/bits/locale_facets.h ****       mutable char		_M_widen[1 + static_cast<unsigned char>(-1)];
 690:/usr/include/c++/4.8/bits/locale_facets.h ****       mutable char		_M_narrow[1 + static_cast<unsigned char>(-1)];
 691:/usr/include/c++/4.8/bits/locale_facets.h ****       mutable char		_M_narrow_ok;	// 0 uninitialized, 1 init,
 692:/usr/include/c++/4.8/bits/locale_facets.h **** 						// 2 memcpy can't be used
 693:/usr/include/c++/4.8/bits/locale_facets.h **** 
 694:/usr/include/c++/4.8/bits/locale_facets.h ****     public:
 695:/usr/include/c++/4.8/bits/locale_facets.h ****       /// The facet id for ctype<char>
 696:/usr/include/c++/4.8/bits/locale_facets.h ****       static locale::id        id;
 697:/usr/include/c++/4.8/bits/locale_facets.h ****       /// The size of the mask table.  It is SCHAR_MAX + 1.
 698:/usr/include/c++/4.8/bits/locale_facets.h ****       static const size_t      table_size = 1 + static_cast<unsigned char>(-1);
 699:/usr/include/c++/4.8/bits/locale_facets.h **** 
 700:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 701:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Constructor performs initialization.
 702:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 703:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This is the constructor provided by the standard.
 704:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 705:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __table If non-zero, table is used as the per-char mask.
 706:/usr/include/c++/4.8/bits/locale_facets.h ****        *               Else classic_table() is used.
 707:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __del   If true, passes ownership of table to this facet.
 708:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __refs  Passed to the base facet class.
 709:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 710:/usr/include/c++/4.8/bits/locale_facets.h ****       explicit
 711:/usr/include/c++/4.8/bits/locale_facets.h ****       ctype(const mask* __table = 0, bool __del = false, size_t __refs = 0);
 712:/usr/include/c++/4.8/bits/locale_facets.h **** 
 713:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 714:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Constructor performs static initialization.
 715:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 716:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This constructor is used to construct the initial C locale facet.
 717:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 718:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __cloc  Handle to C locale data.
 719:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __table If non-zero, table is used as the per-char mask.
 720:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __del   If true, passes ownership of table to this facet.
 721:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __refs  Passed to the base facet class.
 722:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 723:/usr/include/c++/4.8/bits/locale_facets.h ****       explicit
 724:/usr/include/c++/4.8/bits/locale_facets.h ****       ctype(__c_locale __cloc, const mask* __table = 0, bool __del = false,
 725:/usr/include/c++/4.8/bits/locale_facets.h **** 	    size_t __refs = 0);
 726:/usr/include/c++/4.8/bits/locale_facets.h **** 
 727:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 728:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Test char classification.
 729:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 730:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function compares the mask table[c] to @a __m.
 731:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 732:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __c  The char to compare the mask of.
 733:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __m  The mask to compare against.
 734:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  True if __m & table[__c] is true, false otherwise.
 735:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 736:/usr/include/c++/4.8/bits/locale_facets.h ****       inline bool
 737:/usr/include/c++/4.8/bits/locale_facets.h ****       is(mask __m, char __c) const;
 738:/usr/include/c++/4.8/bits/locale_facets.h **** 
 739:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 740:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Return a mask array.
 741:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 742:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function finds the mask for each char in the range [lo, hi) and
 743:/usr/include/c++/4.8/bits/locale_facets.h ****        *  successively writes it to vec.  vec must have as many elements as
 744:/usr/include/c++/4.8/bits/locale_facets.h ****        *  the char array.
 745:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 746:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 747:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 748:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __vec  Pointer to an array of mask storage.
 749:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  @a __hi.
 750:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 751:/usr/include/c++/4.8/bits/locale_facets.h ****       inline const char*
 752:/usr/include/c++/4.8/bits/locale_facets.h ****       is(const char* __lo, const char* __hi, mask* __vec) const;
 753:/usr/include/c++/4.8/bits/locale_facets.h **** 
 754:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 755:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Find char matching a mask
 756:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 757:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function searches for and returns the first char in [lo,hi) for
 758:/usr/include/c++/4.8/bits/locale_facets.h ****        *  which is(m,char) is true.
 759:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 760:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __m  The mask to compare against.
 761:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 762:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 763:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  Pointer to a matching char if found, else @a __hi.
 764:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 765:/usr/include/c++/4.8/bits/locale_facets.h ****       inline const char*
 766:/usr/include/c++/4.8/bits/locale_facets.h ****       scan_is(mask __m, const char* __lo, const char* __hi) const;
 767:/usr/include/c++/4.8/bits/locale_facets.h **** 
 768:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 769:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Find char not matching a mask
 770:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 771:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function searches for and returns a pointer to the first char
 772:/usr/include/c++/4.8/bits/locale_facets.h ****        *  in [__lo,__hi) for which is(m,char) is false.
 773:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 774:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __m  The mask to compare against.
 775:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __lo  Pointer to start of range.
 776:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 777:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  Pointer to a non-matching char if found, else @a __hi.
 778:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 779:/usr/include/c++/4.8/bits/locale_facets.h ****       inline const char*
 780:/usr/include/c++/4.8/bits/locale_facets.h ****       scan_not(mask __m, const char* __lo, const char* __hi) const;
 781:/usr/include/c++/4.8/bits/locale_facets.h **** 
 782:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 783:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Convert to uppercase.
 784:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 785:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function converts the char argument to uppercase if possible.
 786:/usr/include/c++/4.8/bits/locale_facets.h ****        *  If not possible (for example, '2'), returns the argument.
 787:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 788:/usr/include/c++/4.8/bits/locale_facets.h ****        *  toupper() acts as if it returns ctype<char>::do_toupper(c).
 789:/usr/include/c++/4.8/bits/locale_facets.h ****        *  do_toupper() must always return the same result for the same input.
 790:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 791:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __c  The char to convert.
 792:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  The uppercase char if convertible, else @a __c.
 793:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 794:/usr/include/c++/4.8/bits/locale_facets.h ****       char_type
 795:/usr/include/c++/4.8/bits/locale_facets.h ****       toupper(char_type __c) const
 796:/usr/include/c++/4.8/bits/locale_facets.h ****       { return this->do_toupper(__c); }
 797:/usr/include/c++/4.8/bits/locale_facets.h **** 
 798:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 799:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Convert array to uppercase.
 800:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 801:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function converts each char in the range [__lo,__hi) to uppercase
 802:/usr/include/c++/4.8/bits/locale_facets.h ****        *  if possible.  Other chars remain untouched.
 803:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 804:/usr/include/c++/4.8/bits/locale_facets.h ****        *  toupper() acts as if it returns ctype<char>:: do_toupper(__lo, __hi).
 805:/usr/include/c++/4.8/bits/locale_facets.h ****        *  do_toupper() must always return the same result for the same input.
 806:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 807:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __lo  Pointer to first char in range.
 808:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 809:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  @a __hi.
 810:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 811:/usr/include/c++/4.8/bits/locale_facets.h ****       const char_type*
 812:/usr/include/c++/4.8/bits/locale_facets.h ****       toupper(char_type *__lo, const char_type* __hi) const
 813:/usr/include/c++/4.8/bits/locale_facets.h ****       { return this->do_toupper(__lo, __hi); }
 814:/usr/include/c++/4.8/bits/locale_facets.h **** 
 815:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 816:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Convert to lowercase.
 817:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 818:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function converts the char argument to lowercase if possible.
 819:/usr/include/c++/4.8/bits/locale_facets.h ****        *  If not possible (for example, '2'), returns the argument.
 820:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 821:/usr/include/c++/4.8/bits/locale_facets.h ****        *  tolower() acts as if it returns ctype<char>::do_tolower(__c).
 822:/usr/include/c++/4.8/bits/locale_facets.h ****        *  do_tolower() must always return the same result for the same input.
 823:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 824:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __c  The char to convert.
 825:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  The lowercase char if convertible, else @a __c.
 826:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 827:/usr/include/c++/4.8/bits/locale_facets.h ****       char_type
 828:/usr/include/c++/4.8/bits/locale_facets.h ****       tolower(char_type __c) const
 829:/usr/include/c++/4.8/bits/locale_facets.h ****       { return this->do_tolower(__c); }
 830:/usr/include/c++/4.8/bits/locale_facets.h **** 
 831:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 832:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Convert array to lowercase.
 833:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 834:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function converts each char in the range [lo,hi) to lowercase
 835:/usr/include/c++/4.8/bits/locale_facets.h ****        *  if possible.  Other chars remain untouched.
 836:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 837:/usr/include/c++/4.8/bits/locale_facets.h ****        *  tolower() acts as if it returns ctype<char>:: do_tolower(__lo, __hi).
 838:/usr/include/c++/4.8/bits/locale_facets.h ****        *  do_tolower() must always return the same result for the same input.
 839:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 840:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __lo  Pointer to first char in range.
 841:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __hi  Pointer to end of range.
 842:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  @a __hi.
 843:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 844:/usr/include/c++/4.8/bits/locale_facets.h ****       const char_type*
 845:/usr/include/c++/4.8/bits/locale_facets.h ****       tolower(char_type* __lo, const char_type* __hi) const
 846:/usr/include/c++/4.8/bits/locale_facets.h ****       { return this->do_tolower(__lo, __hi); }
 847:/usr/include/c++/4.8/bits/locale_facets.h **** 
 848:/usr/include/c++/4.8/bits/locale_facets.h ****       /**
 849:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @brief  Widen char
 850:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 851:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function converts the char to char_type using the simplest
 852:/usr/include/c++/4.8/bits/locale_facets.h ****        *  reasonable transformation.  For an underived ctype<char> facet, the
 853:/usr/include/c++/4.8/bits/locale_facets.h ****        *  argument will be returned unchanged.
 854:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 855:/usr/include/c++/4.8/bits/locale_facets.h ****        *  This function works as if it returns ctype<char>::do_widen(c).
 856:/usr/include/c++/4.8/bits/locale_facets.h ****        *  do_widen() must always return the same result for the same input.
 857:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 858:/usr/include/c++/4.8/bits/locale_facets.h ****        *  Note: this is not what you want for codepage conversions.  See
 859:/usr/include/c++/4.8/bits/locale_facets.h ****        *  codecvt for that.
 860:/usr/include/c++/4.8/bits/locale_facets.h ****        *
 861:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @param __c  The char to convert.
 862:/usr/include/c++/4.8/bits/locale_facets.h ****        *  @return  The converted character.
 863:/usr/include/c++/4.8/bits/locale_facets.h ****       */
 864:/usr/include/c++/4.8/bits/locale_facets.h ****       char_type
 865:/usr/include/c++/4.8/bits/locale_facets.h ****       widen(char __c) const
 866:/usr/include/c++/4.8/bits/locale_facets.h ****       {
 867:/usr/include/c++/4.8/bits/locale_facets.h **** 	if (_M_widen_ok)
 184              		.loc 6 867 0
 185 0050 807B3800 		cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_22]._M_widen_ok
 186 0054 741A     		je	.L7	#,
 868:/usr/include/c++/4.8/bits/locale_facets.h **** 	  return _M_widen[static_cast<unsigned char>(__c)];
 187              		.loc 6 868 0
 188 0056 0FB64343 		movzbl	67(%rbx), %eax	# MEM[(const struct ctype *)_22]._M_widen, D.52606
 189              	.LVL10:
 190              	.L8:
 191              	.LBE811:
 192              	.LBE810:
 193              	.LBE806:
 194              		.loc 1 565 0
 195 005a BF000000 		movl	$_ZSt4cout, %edi	#,
 195      00
 196 005f 0FBEF0   		movsbl	%al, %esi	# D.52606, D.52602
 197 0062 E8000000 		call	_ZNSo3putEc	#
 197      00
 198              	.LVL11:
 199              	.LBE819:
 200              	.LBE822:
 201              	.LBE825:
 202              	.LBE830:
 203              	.LBE833:
 204              		.loc 4 87 0
 205 0067 5B       		popq	%rbx	#
 206              		.cfi_remember_state
 207              		.cfi_def_cfa_offset 8
 208              	.LVL12:
 209              	.LBB834:
 210              	.LBB831:
 211              	.LBB826:
 212              	.LBB823:
 213              	.LBB820:
 214              	.LBB815:
 215              	.LBB816:
 566:/usr/include/c++/4.8/ostream **** 
 567:/usr/include/c++/4.8/ostream ****   /**
 568:/usr/include/c++/4.8/ostream ****    *  @brief  Write a null character into the output sequence.
 569:/usr/include/c++/4.8/ostream ****    *
 570:/usr/include/c++/4.8/ostream ****    *  <em>Null character</em> is @c CharT() by definition.  For CharT
 571:/usr/include/c++/4.8/ostream ****    *  of @c char, this correctly writes the ASCII @c NUL character
 572:/usr/include/c++/4.8/ostream ****    *  string terminator.
 573:/usr/include/c++/4.8/ostream ****   */
 574:/usr/include/c++/4.8/ostream ****   template<typename _CharT, typename _Traits>
 575:/usr/include/c++/4.8/ostream ****     inline basic_ostream<_CharT, _Traits>&
 576:/usr/include/c++/4.8/ostream ****     ends(basic_ostream<_CharT, _Traits>& __os)
 577:/usr/include/c++/4.8/ostream ****     { return __os.put(_CharT()); }
 578:/usr/include/c++/4.8/ostream **** 
 579:/usr/include/c++/4.8/ostream ****   /**
 580:/usr/include/c++/4.8/ostream ****    *  @brief  Flushes the output stream.
 581:/usr/include/c++/4.8/ostream ****    *
 582:/usr/include/c++/4.8/ostream ****    *  This manipulator simply calls the stream's @c flush() member function.
 583:/usr/include/c++/4.8/ostream ****   */
 584:/usr/include/c++/4.8/ostream ****   template<typename _CharT, typename _Traits>
 585:/usr/include/c++/4.8/ostream ****     inline basic_ostream<_CharT, _Traits>&
 586:/usr/include/c++/4.8/ostream ****     flush(basic_ostream<_CharT, _Traits>& __os)
 587:/usr/include/c++/4.8/ostream ****     { return __os.flush(); }
 216              		.loc 1 587 0
 217 0068 4889C7   		movq	%rax, %rdi	# D.52604,
 218 006b E9000000 		jmp	_ZNSo5flushEv	#
 218      00
 219              	.LVL13:
 220              		.p2align 4,,10
 221              		.p2align 3
 222              	.L7:
 223              		.cfi_restore_state
 224              	.LBE816:
 225              	.LBE815:
 226              	.LBB817:
 227              	.LBB813:
 228              	.LBB812:
 869:/usr/include/c++/4.8/bits/locale_facets.h **** 	this->_M_widen_init();
 229              		.loc 6 869 0
 230 0070 4889DF   		movq	%rbx, %rdi	# D.52603,
 231 0073 E8000000 		call	_ZNKSt5ctypeIcE13_M_widen_initEv	#
 231      00
 232              	.LVL14:
 870:/usr/include/c++/4.8/bits/locale_facets.h **** 	return this->do_widen(__c);
 233              		.loc 6 870 0
 234 0078 488B03   		movq	(%rbx), %rax	# MEM[(const struct ctype *)_22].D.31146._vptr.facet, MEM[(const struct ctype *)
 235 007b BE0A0000 		movl	$10, %esi	#,
 235      00
 236 0080 4889DF   		movq	%rbx, %rdi	# D.52603,
 237 0083 FF5030   		call	*48(%rax)	# MEM[(int (*__vtbl_ptr_type) () *)_31 + 48B]
 238              	.LVL15:
 239 0086 EBD2     		jmp	.L8	#
 240              	.LVL16:
 241 0088 0F1F8400 		.p2align 4,,10
 241      00000000 
 242              		.p2align 3
 243              	.L11:
 244              	.LBE812:
 245              	.LBE813:
 246              	.LBE817:
 247              	.LBE820:
 248              	.LBE823:
 249              	.LBE826:
 250              	.LBB827:
 251              	.LBB799:
 252              	.LBB792:
 253              	.LBB793:
 533:/usr/include/c++/4.8/ostream ****       else
 254              		.loc 1 533 0
 255 0090 488B0500 		movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
 255      000000
 256 0097 488B78E8 		movq	-24(%rax), %rdi	# MEM[(long int *)_8 + -24B], MEM[(long int *)_8 + -24B]
 257 009b 4881C700 		addq	$_ZSt4cout, %rdi	#, D.52600
 257      000000
 258              	.LVL17:
 259              	.LBB794:
 260              	.LBB795:
 261              	.LBB796:
 262              	.LBB797:
 263              		.loc 2 158 0
 264 00a2 8B7720   		movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_11 + 32B], D.52602
 265 00a5 83CE01   		orl	$1, %esi	#, D.52602
 266              	.LBE797:
 267              	.LBE796:
 268              		.loc 3 152 0
 269 00a8 E8000000 		call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate	#
 269      00
 270              	.LVL18:
 271 00ad E973FFFF 		jmp	.L5	#
 271      FF
 272              	.LVL19:
 273              	.L12:
 274              	.LBE795:
 275              	.LBE794:
 276              	.LBE793:
 277              	.LBE792:
 278              	.LBE799:
 279              	.LBE827:
 280              	.LBB828:
 281              	.LBB824:
 282              	.LBB821:
 283              	.LBB818:
 284              	.LBB814:
 285              	.LBB809:
  49:/usr/include/c++/4.8/bits/basic_ios.h ****       return *__f;
 286              		.loc 3 49 0
 287 00b2 E8000000 		call	_ZSt16__throw_bad_castv	#
 287      00
 288              	.LVL20:
 289              	.LBE809:
 290              	.LBE814:
 291              	.LBE818:
 292              	.LBE821:
 293              	.LBE824:
 294              	.LBE828:
 295              	.LBE831:
 296              	.LBE834:
 297              		.cfi_endproc
 298              	.LFE1957:
 300              		.section	.text._ZN3utl12StringSwitchIPFviPKciS2_EED2Ev,"axG",@progbits,_ZN3utl12StringSwitchIPFviP
 301              		.align 2
 302              		.p2align 4,,15
 303              		.weak	_ZN3utl12StringSwitchIPFviPKciS2_EED2Ev
 305              	_ZN3utl12StringSwitchIPFviPKciS2_EED2Ev:
 306              	.LFB2306:
 307              		.file 7 "stringSwitch.h"
   1:stringSwitch.h **** #include <initializer_list>
   2:stringSwitch.h **** 
   3:stringSwitch.h **** namespace utl
   4:stringSwitch.h **** {
   5:stringSwitch.h ****     // Using constexpr to let the compiler do at least part of the initialization at compile time.
   6:stringSwitch.h ****     class QuickStringHash
   7:stringSwitch.h ****     {
   8:stringSwitch.h ****         static constexpr int Hash(const char * s, int tot) 
   9:stringSwitch.h ****         {
  10:stringSwitch.h ****     	    // http://stackoverflow.com/questions/98153/whats-the-best-hashing-algorithm-to-use-on-a-s
  11:stringSwitch.h ****     	    // Could also use http://isthe.com/chongo/tech/comp/fnv/ (public domain), but it looks lik
  12:stringSwitch.h ****     	    // The recursion is the result of the constexpr requirement (no loops allowed, calling std
  13:stringSwitch.h ****     	    return *s ? Hash(s + 1, tot * 101 + s[0]) : tot; 
  14:stringSwitch.h ****         }
  15:stringSwitch.h ****     public:
  16:stringSwitch.h ****         // Must be non-static member. 
  17:stringSwitch.h ****         constexpr std::size_t operator()(const char * s) const
  18:stringSwitch.h ****         {
  19:stringSwitch.h **** 
  20:stringSwitch.h ****             return QuickStringHash::Hash(s, 0);
  21:stringSwitch.h ****         }
  22:stringSwitch.h ****     };
  23:stringSwitch.h ****  
  24:stringSwitch.h ****  
  25:stringSwitch.h ****     struct CStyleStringEquals
  26:stringSwitch.h ****     {
  27:stringSwitch.h ****         // Must be non-static member. 
  28:stringSwitch.h ****         constexpr bool operator()(const char * lhs, const char * rhs) const 
  29:stringSwitch.h ****         {
  30:stringSwitch.h ****             return 0 == strcmp(lhs, rhs);
  31:stringSwitch.h ****         }
  32:stringSwitch.h ****     };
  33:stringSwitch.h **** 
  34:stringSwitch.h ****     
  35:stringSwitch.h ****     template <class Functor>
  36:stringSwitch.h ****     class StringSwitch
 308              		.loc 7 36 0
 309              		.cfi_startproc
 310              	.LVL21:
 311 0000 55       		pushq	%rbp	#
 312              		.cfi_def_cfa_offset 16
 313              		.cfi_offset 6, -16
 314 0001 4889FD   		movq	%rdi, %rbp	# this, this
 315 0004 53       		pushq	%rbx	#
 316              		.cfi_def_cfa_offset 24
 317              		.cfi_offset 3, -24
 318 0005 4883EC08 		subq	$8, %rsp	#,
 319              		.cfi_def_cfa_offset 32
 320              	.LBB853:
 321              	.LBB854:
 322              	.LBB855:
 323              	.LBB856:
 324              	.LBB857:
 325              	.LBB858:
 326              	.LBB859:
 327              		.file 8 "/usr/include/c++/4.8/bits/hashtable.h"
   1:/usr/include/c++/4.8/bits/hashtable.h **** // hashtable.h header -*- C++ -*-
   2:/usr/include/c++/4.8/bits/hashtable.h **** 
   3:/usr/include/c++/4.8/bits/hashtable.h **** // Copyright (C) 2007-2013 Free Software Foundation, Inc.
   4:/usr/include/c++/4.8/bits/hashtable.h **** //
   5:/usr/include/c++/4.8/bits/hashtable.h **** // This file is part of the GNU ISO C++ Library.  This library is free
   6:/usr/include/c++/4.8/bits/hashtable.h **** // software; you can redistribute it and/or modify it under the
   7:/usr/include/c++/4.8/bits/hashtable.h **** // terms of the GNU General Public License as published by the
   8:/usr/include/c++/4.8/bits/hashtable.h **** // Free Software Foundation; either version 3, or (at your option)
   9:/usr/include/c++/4.8/bits/hashtable.h **** // any later version.
  10:/usr/include/c++/4.8/bits/hashtable.h **** 
  11:/usr/include/c++/4.8/bits/hashtable.h **** // This library is distributed in the hope that it will be useful,
  12:/usr/include/c++/4.8/bits/hashtable.h **** // but WITHOUT ANY WARRANTY; without even the implied warranty of
  13:/usr/include/c++/4.8/bits/hashtable.h **** // MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  14:/usr/include/c++/4.8/bits/hashtable.h **** // GNU General Public License for more details.
  15:/usr/include/c++/4.8/bits/hashtable.h **** 
  16:/usr/include/c++/4.8/bits/hashtable.h **** // Under Section 7 of GPL version 3, you are granted additional
  17:/usr/include/c++/4.8/bits/hashtable.h **** // permissions described in the GCC Runtime Library Exception, version
  18:/usr/include/c++/4.8/bits/hashtable.h **** // 3.1, as published by the Free Software Foundation.
  19:/usr/include/c++/4.8/bits/hashtable.h **** 
  20:/usr/include/c++/4.8/bits/hashtable.h **** // You should have received a copy of the GNU General Public License and
  21:/usr/include/c++/4.8/bits/hashtable.h **** // a copy of the GCC Runtime Library Exception along with this program;
  22:/usr/include/c++/4.8/bits/hashtable.h **** // see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
  23:/usr/include/c++/4.8/bits/hashtable.h **** // <http://www.gnu.org/licenses/>.
  24:/usr/include/c++/4.8/bits/hashtable.h **** 
  25:/usr/include/c++/4.8/bits/hashtable.h **** /** @file bits/hashtable.h
  26:/usr/include/c++/4.8/bits/hashtable.h ****  *  This is an internal header file, included by other library headers.
  27:/usr/include/c++/4.8/bits/hashtable.h ****  *  Do not attempt to use it directly. @headername{unordered_map, unordered_set}
  28:/usr/include/c++/4.8/bits/hashtable.h ****  */
  29:/usr/include/c++/4.8/bits/hashtable.h **** 
  30:/usr/include/c++/4.8/bits/hashtable.h **** #ifndef _HASHTABLE_H
  31:/usr/include/c++/4.8/bits/hashtable.h **** #define _HASHTABLE_H 1
  32:/usr/include/c++/4.8/bits/hashtable.h **** 
  33:/usr/include/c++/4.8/bits/hashtable.h **** #pragma GCC system_header
  34:/usr/include/c++/4.8/bits/hashtable.h **** 
  35:/usr/include/c++/4.8/bits/hashtable.h **** #include <bits/hashtable_policy.h>
  36:/usr/include/c++/4.8/bits/hashtable.h **** 
  37:/usr/include/c++/4.8/bits/hashtable.h **** namespace std _GLIBCXX_VISIBILITY(default)
  38:/usr/include/c++/4.8/bits/hashtable.h **** {
  39:/usr/include/c++/4.8/bits/hashtable.h **** _GLIBCXX_BEGIN_NAMESPACE_VERSION
  40:/usr/include/c++/4.8/bits/hashtable.h **** 
  41:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Tp, typename _Hash>
  42:/usr/include/c++/4.8/bits/hashtable.h ****     using __cache_default
  43:/usr/include/c++/4.8/bits/hashtable.h ****       =  __not_<__and_<// Do not cache for fast hasher.
  44:/usr/include/c++/4.8/bits/hashtable.h **** 		       __is_fast_hash<_Hash>,
  45:/usr/include/c++/4.8/bits/hashtable.h **** 		       // Mandatory to make local_iterator default
  46:/usr/include/c++/4.8/bits/hashtable.h **** 		       // constructible and assignable.
  47:/usr/include/c++/4.8/bits/hashtable.h **** 		       is_default_constructible<_Hash>,
  48:/usr/include/c++/4.8/bits/hashtable.h **** 		       is_copy_assignable<_Hash>,
  49:/usr/include/c++/4.8/bits/hashtable.h **** 		       // Mandatory to have erase not throwing.
  50:/usr/include/c++/4.8/bits/hashtable.h **** 		       __detail::__is_noexcept_hash<_Tp, _Hash>>>;
  51:/usr/include/c++/4.8/bits/hashtable.h **** 
  52:/usr/include/c++/4.8/bits/hashtable.h ****   /**
  53:/usr/include/c++/4.8/bits/hashtable.h ****    *  Primary class template _Hashtable.
  54:/usr/include/c++/4.8/bits/hashtable.h ****    *
  55:/usr/include/c++/4.8/bits/hashtable.h ****    *  @ingroup hashtable-detail
  56:/usr/include/c++/4.8/bits/hashtable.h ****    *
  57:/usr/include/c++/4.8/bits/hashtable.h ****    *  @tparam _Value  CopyConstructible type.
  58:/usr/include/c++/4.8/bits/hashtable.h ****    *
  59:/usr/include/c++/4.8/bits/hashtable.h ****    *  @tparam _Key    CopyConstructible type.
  60:/usr/include/c++/4.8/bits/hashtable.h ****    *
  61:/usr/include/c++/4.8/bits/hashtable.h ****    *  @tparam _Alloc  An allocator type
  62:/usr/include/c++/4.8/bits/hashtable.h ****    *  ([lib.allocator.requirements]) whose _Alloc::value_type is
  63:/usr/include/c++/4.8/bits/hashtable.h ****    *  _Value.  As a conforming extension, we allow for
  64:/usr/include/c++/4.8/bits/hashtable.h ****    *  _Alloc::value_type != _Value.
  65:/usr/include/c++/4.8/bits/hashtable.h ****    *
  66:/usr/include/c++/4.8/bits/hashtable.h ****    *  @tparam _ExtractKey  Function object that takes an object of type
  67:/usr/include/c++/4.8/bits/hashtable.h ****    *  _Value and returns a value of type _Key.
  68:/usr/include/c++/4.8/bits/hashtable.h ****    *
  69:/usr/include/c++/4.8/bits/hashtable.h ****    *  @tparam _Equal  Function object that takes two objects of type k
  70:/usr/include/c++/4.8/bits/hashtable.h ****    *  and returns a bool-like value that is true if the two objects
  71:/usr/include/c++/4.8/bits/hashtable.h ****    *  are considered equal.
  72:/usr/include/c++/4.8/bits/hashtable.h ****    *
  73:/usr/include/c++/4.8/bits/hashtable.h ****    *  @tparam _H1  The hash function. A unary function object with
  74:/usr/include/c++/4.8/bits/hashtable.h ****    *  argument type _Key and result type size_t. Return values should
  75:/usr/include/c++/4.8/bits/hashtable.h ****    *  be distributed over the entire range [0, numeric_limits<size_t>:::max()].
  76:/usr/include/c++/4.8/bits/hashtable.h ****    *
  77:/usr/include/c++/4.8/bits/hashtable.h ****    *  @tparam _H2  The range-hashing function (in the terminology of
  78:/usr/include/c++/4.8/bits/hashtable.h ****    *  Tavori and Dreizin).  A binary function object whose argument
  79:/usr/include/c++/4.8/bits/hashtable.h ****    *  types and result type are all size_t.  Given arguments r and N,
  80:/usr/include/c++/4.8/bits/hashtable.h ****    *  the return value is in the range [0, N).
  81:/usr/include/c++/4.8/bits/hashtable.h ****    *
  82:/usr/include/c++/4.8/bits/hashtable.h ****    *  @tparam _Hash  The ranged hash function (Tavori and Dreizin). A
  83:/usr/include/c++/4.8/bits/hashtable.h ****    *  binary function whose argument types are _Key and size_t and
  84:/usr/include/c++/4.8/bits/hashtable.h ****    *  whose result type is size_t.  Given arguments k and N, the
  85:/usr/include/c++/4.8/bits/hashtable.h ****    *  return value is in the range [0, N).  Default: hash(k, N) =
  86:/usr/include/c++/4.8/bits/hashtable.h ****    *  h2(h1(k), N).  If _Hash is anything other than the default, _H1
  87:/usr/include/c++/4.8/bits/hashtable.h ****    *  and _H2 are ignored.
  88:/usr/include/c++/4.8/bits/hashtable.h ****    *
  89:/usr/include/c++/4.8/bits/hashtable.h ****    *  @tparam _RehashPolicy  Policy class with three members, all of
  90:/usr/include/c++/4.8/bits/hashtable.h ****    *  which govern the bucket count. _M_next_bkt(n) returns a bucket
  91:/usr/include/c++/4.8/bits/hashtable.h ****    *  count no smaller than n.  _M_bkt_for_elements(n) returns a
  92:/usr/include/c++/4.8/bits/hashtable.h ****    *  bucket count appropriate for an element count of n.
  93:/usr/include/c++/4.8/bits/hashtable.h ****    *  _M_need_rehash(n_bkt, n_elt, n_ins) determines whether, if the
  94:/usr/include/c++/4.8/bits/hashtable.h ****    *  current bucket count is n_bkt and the current element count is
  95:/usr/include/c++/4.8/bits/hashtable.h ****    *  n_elt, we need to increase the bucket count.  If so, returns
  96:/usr/include/c++/4.8/bits/hashtable.h ****    *  make_pair(true, n), where n is the new bucket count.  If not,
  97:/usr/include/c++/4.8/bits/hashtable.h ****    *  returns make_pair(false, <anything>)
  98:/usr/include/c++/4.8/bits/hashtable.h ****    *
  99:/usr/include/c++/4.8/bits/hashtable.h ****    *  @tparam _Traits  Compile-time class with three boolean
 100:/usr/include/c++/4.8/bits/hashtable.h ****    *  std::integral_constant members:  __cache_hash_code, __constant_iterators,
 101:/usr/include/c++/4.8/bits/hashtable.h ****    *   __unique_keys.
 102:/usr/include/c++/4.8/bits/hashtable.h ****    *
 103:/usr/include/c++/4.8/bits/hashtable.h ****    *  Each _Hashtable data structure has:
 104:/usr/include/c++/4.8/bits/hashtable.h ****    *
 105:/usr/include/c++/4.8/bits/hashtable.h ****    *  - _Bucket[]       _M_buckets
 106:/usr/include/c++/4.8/bits/hashtable.h ****    *  - _Hash_node_base _M_bbegin
 107:/usr/include/c++/4.8/bits/hashtable.h ****    *  - size_type       _M_bucket_count
 108:/usr/include/c++/4.8/bits/hashtable.h ****    *  - size_type       _M_element_count
 109:/usr/include/c++/4.8/bits/hashtable.h ****    *
 110:/usr/include/c++/4.8/bits/hashtable.h ****    *  with _Bucket being _Hash_node* and _Hash_node containing:
 111:/usr/include/c++/4.8/bits/hashtable.h ****    *
 112:/usr/include/c++/4.8/bits/hashtable.h ****    *  - _Hash_node*   _M_next
 113:/usr/include/c++/4.8/bits/hashtable.h ****    *  - Tp            _M_value
 114:/usr/include/c++/4.8/bits/hashtable.h ****    *  - size_t        _M_hash_code if cache_hash_code is true
 115:/usr/include/c++/4.8/bits/hashtable.h ****    *
 116:/usr/include/c++/4.8/bits/hashtable.h ****    *  In terms of Standard containers the hashtable is like the aggregation of:
 117:/usr/include/c++/4.8/bits/hashtable.h ****    *
 118:/usr/include/c++/4.8/bits/hashtable.h ****    *  - std::forward_list<_Node> containing the elements
 119:/usr/include/c++/4.8/bits/hashtable.h ****    *  - std::vector<std::forward_list<_Node>::iterator> representing the buckets
 120:/usr/include/c++/4.8/bits/hashtable.h ****    *
 121:/usr/include/c++/4.8/bits/hashtable.h ****    *  The non-empty buckets contain the node before the first node in the
 122:/usr/include/c++/4.8/bits/hashtable.h ****    *  bucket. This design makes it possible to implement something like a
 123:/usr/include/c++/4.8/bits/hashtable.h ****    *  std::forward_list::insert_after on container insertion and
 124:/usr/include/c++/4.8/bits/hashtable.h ****    *  std::forward_list::erase_after on container erase
 125:/usr/include/c++/4.8/bits/hashtable.h ****    *  calls. _M_before_begin is equivalent to
 126:/usr/include/c++/4.8/bits/hashtable.h ****    *  std::forward_list::before_begin. Empty buckets contain
 127:/usr/include/c++/4.8/bits/hashtable.h ****    *  nullptr.  Note that one of the non-empty buckets contains
 128:/usr/include/c++/4.8/bits/hashtable.h ****    *  &_M_before_begin which is not a dereferenceable node so the
 129:/usr/include/c++/4.8/bits/hashtable.h ****    *  node pointer in a bucket shall never be dereferenced, only its
 130:/usr/include/c++/4.8/bits/hashtable.h ****    *  next node can be.
 131:/usr/include/c++/4.8/bits/hashtable.h ****    *
 132:/usr/include/c++/4.8/bits/hashtable.h ****    *  Walking through a bucket's nodes requires a check on the hash code to
 133:/usr/include/c++/4.8/bits/hashtable.h ****    *  see if each node is still in the bucket. Such a design assumes a
 134:/usr/include/c++/4.8/bits/hashtable.h ****    *  quite efficient hash functor and is one of the reasons it is
 135:/usr/include/c++/4.8/bits/hashtable.h ****    *  highly advisable to set __cache_hash_code to true.
 136:/usr/include/c++/4.8/bits/hashtable.h ****    *
 137:/usr/include/c++/4.8/bits/hashtable.h ****    *  The container iterators are simply built from nodes. This way
 138:/usr/include/c++/4.8/bits/hashtable.h ****    *  incrementing the iterator is perfectly efficient independent of
 139:/usr/include/c++/4.8/bits/hashtable.h ****    *  how many empty buckets there are in the container.
 140:/usr/include/c++/4.8/bits/hashtable.h ****    *
 141:/usr/include/c++/4.8/bits/hashtable.h ****    *  On insert we compute the element's hash code and use it to find the
 142:/usr/include/c++/4.8/bits/hashtable.h ****    *  bucket index. If the element must be inserted in an empty bucket
 143:/usr/include/c++/4.8/bits/hashtable.h ****    *  we add it at the beginning of the singly linked list and make the
 144:/usr/include/c++/4.8/bits/hashtable.h ****    *  bucket point to _M_before_begin. The bucket that used to point to
 145:/usr/include/c++/4.8/bits/hashtable.h ****    *  _M_before_begin, if any, is updated to point to its new before
 146:/usr/include/c++/4.8/bits/hashtable.h ****    *  begin node.
 147:/usr/include/c++/4.8/bits/hashtable.h ****    *
 148:/usr/include/c++/4.8/bits/hashtable.h ****    *  On erase, the simple iterator design requires using the hash
 149:/usr/include/c++/4.8/bits/hashtable.h ****    *  functor to get the index of the bucket to update. For this
 150:/usr/include/c++/4.8/bits/hashtable.h ****    *  reason, when __cache_hash_code is set to false the hash functor must
 151:/usr/include/c++/4.8/bits/hashtable.h ****    *  not throw and this is enforced by a static assertion.
 152:/usr/include/c++/4.8/bits/hashtable.h ****    *
 153:/usr/include/c++/4.8/bits/hashtable.h ****    *  Functionality is implemented by decomposition into base classes,
 154:/usr/include/c++/4.8/bits/hashtable.h ****    *  where the derived _Hashtable class is used in _Map_base,
 155:/usr/include/c++/4.8/bits/hashtable.h ****    *  _Insert, _Rehash_base, and _Equality base classes to access the
 156:/usr/include/c++/4.8/bits/hashtable.h ****    *  "this" pointer. _Hashtable_base is used in the base classes as a
 157:/usr/include/c++/4.8/bits/hashtable.h ****    *  non-recursive, fully-completed-type so that detailed nested type
 158:/usr/include/c++/4.8/bits/hashtable.h ****    *  information, such as iterator type and node type, can be
 159:/usr/include/c++/4.8/bits/hashtable.h ****    *  used. This is similar to the "Curiously Recurring Template
 160:/usr/include/c++/4.8/bits/hashtable.h ****    *  Pattern" (CRTP) technique, but uses a reconstructed, not
 161:/usr/include/c++/4.8/bits/hashtable.h ****    *  explicitly passed, template pattern.
 162:/usr/include/c++/4.8/bits/hashtable.h ****    *
 163:/usr/include/c++/4.8/bits/hashtable.h ****    *  Base class templates are: 
 164:/usr/include/c++/4.8/bits/hashtable.h ****    *    - __detail::_Hashtable_base
 165:/usr/include/c++/4.8/bits/hashtable.h ****    *    - __detail::_Map_base
 166:/usr/include/c++/4.8/bits/hashtable.h ****    *    - __detail::_Insert
 167:/usr/include/c++/4.8/bits/hashtable.h ****    *    - __detail::_Rehash_base
 168:/usr/include/c++/4.8/bits/hashtable.h ****    *    - __detail::_Equality
 169:/usr/include/c++/4.8/bits/hashtable.h ****    */
 170:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value, typename _Alloc,
 171:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _ExtractKey, typename _Equal,
 172:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash,
 173:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _RehashPolicy, typename _Traits>
 174:/usr/include/c++/4.8/bits/hashtable.h ****     class _Hashtable
 175:/usr/include/c++/4.8/bits/hashtable.h ****     : public __detail::_Hashtable_base<_Key, _Value, _ExtractKey, _Equal,
 176:/usr/include/c++/4.8/bits/hashtable.h **** 				       _H1, _H2, _Hash, _Traits>,
 177:/usr/include/c++/4.8/bits/hashtable.h ****       public __detail::_Map_base<_Key, _Value, _Alloc, _ExtractKey, _Equal,
 178:/usr/include/c++/4.8/bits/hashtable.h **** 				 _H1, _H2, _Hash, _RehashPolicy, _Traits>,
 179:/usr/include/c++/4.8/bits/hashtable.h ****       public __detail::_Insert<_Key, _Value, _Alloc, _ExtractKey, _Equal,
 180:/usr/include/c++/4.8/bits/hashtable.h **** 			       _H1, _H2, _Hash, _RehashPolicy, _Traits>,
 181:/usr/include/c++/4.8/bits/hashtable.h ****       public __detail::_Rehash_base<_Key, _Value, _Alloc, _ExtractKey, _Equal,
 182:/usr/include/c++/4.8/bits/hashtable.h **** 				    _H1, _H2, _Hash, _RehashPolicy, _Traits>,
 183:/usr/include/c++/4.8/bits/hashtable.h ****       public __detail::_Equality<_Key, _Value, _Alloc, _ExtractKey, _Equal,
 184:/usr/include/c++/4.8/bits/hashtable.h **** 				 _H1, _H2, _Hash, _RehashPolicy, _Traits>
 185:/usr/include/c++/4.8/bits/hashtable.h ****     {
 186:/usr/include/c++/4.8/bits/hashtable.h ****     public:
 187:/usr/include/c++/4.8/bits/hashtable.h ****       typedef _Key                                    key_type;
 188:/usr/include/c++/4.8/bits/hashtable.h ****       typedef _Value                                  value_type;
 189:/usr/include/c++/4.8/bits/hashtable.h ****       typedef _Alloc                                  allocator_type;
 190:/usr/include/c++/4.8/bits/hashtable.h ****       typedef _Equal                                  key_equal;
 191:/usr/include/c++/4.8/bits/hashtable.h **** 
 192:/usr/include/c++/4.8/bits/hashtable.h ****       // mapped_type, if present, comes from _Map_base.
 193:/usr/include/c++/4.8/bits/hashtable.h ****       // hasher, if present, comes from _Hash_code_base/_Hashtable_base.
 194:/usr/include/c++/4.8/bits/hashtable.h ****       typedef typename _Alloc::pointer		      pointer;
 195:/usr/include/c++/4.8/bits/hashtable.h ****       typedef typename _Alloc::const_pointer          const_pointer;
 196:/usr/include/c++/4.8/bits/hashtable.h ****       typedef typename _Alloc::reference              reference;
 197:/usr/include/c++/4.8/bits/hashtable.h ****       typedef typename _Alloc::const_reference        const_reference;
 198:/usr/include/c++/4.8/bits/hashtable.h **** 
 199:/usr/include/c++/4.8/bits/hashtable.h ****     private:
 200:/usr/include/c++/4.8/bits/hashtable.h ****       using __rehash_type = _RehashPolicy;
 201:/usr/include/c++/4.8/bits/hashtable.h ****       using __rehash_state = typename __rehash_type::_State;
 202:/usr/include/c++/4.8/bits/hashtable.h **** 
 203:/usr/include/c++/4.8/bits/hashtable.h ****       using __traits_type = _Traits;
 204:/usr/include/c++/4.8/bits/hashtable.h ****       using __hash_cached = typename __traits_type::__hash_cached;
 205:/usr/include/c++/4.8/bits/hashtable.h ****       using __constant_iterators = typename __traits_type::__constant_iterators;
 206:/usr/include/c++/4.8/bits/hashtable.h ****       using __unique_keys = typename __traits_type::__unique_keys;
 207:/usr/include/c++/4.8/bits/hashtable.h **** 
 208:/usr/include/c++/4.8/bits/hashtable.h ****       using __key_extract = typename std::conditional<
 209:/usr/include/c++/4.8/bits/hashtable.h **** 					     __constant_iterators::value,
 210:/usr/include/c++/4.8/bits/hashtable.h **** 				       	     __detail::_Identity,
 211:/usr/include/c++/4.8/bits/hashtable.h **** 					     __detail::_Select1st>::type;
 212:/usr/include/c++/4.8/bits/hashtable.h **** 
 213:/usr/include/c++/4.8/bits/hashtable.h ****       using __hashtable_base = __detail::
 214:/usr/include/c++/4.8/bits/hashtable.h **** 			       _Hashtable_base<_Key, _Value, _ExtractKey,
 215:/usr/include/c++/4.8/bits/hashtable.h **** 					      _Equal, _H1, _H2, _Hash, _Traits>;
 216:/usr/include/c++/4.8/bits/hashtable.h **** 
 217:/usr/include/c++/4.8/bits/hashtable.h ****       using __hash_code_base =  typename __hashtable_base::__hash_code_base;
 218:/usr/include/c++/4.8/bits/hashtable.h ****       using __hash_code =  typename __hashtable_base::__hash_code;
 219:/usr/include/c++/4.8/bits/hashtable.h ****       using __node_type = typename __hashtable_base::__node_type;
 220:/usr/include/c++/4.8/bits/hashtable.h ****       using __node_base = typename __hashtable_base::__node_base;
 221:/usr/include/c++/4.8/bits/hashtable.h ****       using __bucket_type = typename __hashtable_base::__bucket_type;
 222:/usr/include/c++/4.8/bits/hashtable.h ****       using __ireturn_type = typename __hashtable_base::__ireturn_type;
 223:/usr/include/c++/4.8/bits/hashtable.h ****       using __iconv_type = typename __hashtable_base::__iconv_type;
 224:/usr/include/c++/4.8/bits/hashtable.h **** 
 225:/usr/include/c++/4.8/bits/hashtable.h ****       using __map_base = __detail::_Map_base<_Key, _Value, _Alloc, _ExtractKey,
 226:/usr/include/c++/4.8/bits/hashtable.h **** 					     _Equal, _H1, _H2, _Hash,
 227:/usr/include/c++/4.8/bits/hashtable.h **** 					     _RehashPolicy, _Traits>;
 228:/usr/include/c++/4.8/bits/hashtable.h **** 
 229:/usr/include/c++/4.8/bits/hashtable.h ****       using __rehash_base = __detail::_Rehash_base<_Key, _Value, _Alloc,
 230:/usr/include/c++/4.8/bits/hashtable.h **** 						   _ExtractKey, _Equal,
 231:/usr/include/c++/4.8/bits/hashtable.h **** 						   _H1, _H2, _Hash,
 232:/usr/include/c++/4.8/bits/hashtable.h **** 						   _RehashPolicy, _Traits>;
 233:/usr/include/c++/4.8/bits/hashtable.h **** 
 234:/usr/include/c++/4.8/bits/hashtable.h ****       using __eq_base = __detail::_Equality<_Key, _Value, _Alloc, _ExtractKey,
 235:/usr/include/c++/4.8/bits/hashtable.h **** 					    _Equal, _H1, _H2, _Hash,
 236:/usr/include/c++/4.8/bits/hashtable.h **** 					    _RehashPolicy, _Traits>;
 237:/usr/include/c++/4.8/bits/hashtable.h **** 
 238:/usr/include/c++/4.8/bits/hashtable.h ****       // Metaprogramming for picking apart hash caching.
 239:/usr/include/c++/4.8/bits/hashtable.h ****       using __hash_noexcept = __detail::__is_noexcept_hash<_Key, _H1>;
 240:/usr/include/c++/4.8/bits/hashtable.h **** 
 241:/usr/include/c++/4.8/bits/hashtable.h ****       template<typename _Cond>
 242:/usr/include/c++/4.8/bits/hashtable.h **** 	using __if_hash_cached = __or_<__not_<__hash_cached>, _Cond>;
 243:/usr/include/c++/4.8/bits/hashtable.h **** 
 244:/usr/include/c++/4.8/bits/hashtable.h ****       template<typename _Cond>
 245:/usr/include/c++/4.8/bits/hashtable.h **** 	using __if_hash_not_cached = __or_<__hash_cached, _Cond>;
 246:/usr/include/c++/4.8/bits/hashtable.h **** 
 247:/usr/include/c++/4.8/bits/hashtable.h ****       // Compile-time diagnostics.
 248:/usr/include/c++/4.8/bits/hashtable.h **** 
 249:/usr/include/c++/4.8/bits/hashtable.h ****       // When hash codes are not cached the hash functor shall not
 250:/usr/include/c++/4.8/bits/hashtable.h ****       // throw because it is used in methods (erase, swap...) that
 251:/usr/include/c++/4.8/bits/hashtable.h ****       // shall not throw.
 252:/usr/include/c++/4.8/bits/hashtable.h ****       static_assert(__if_hash_not_cached<__hash_noexcept>::value,
 253:/usr/include/c++/4.8/bits/hashtable.h **** 		    "Cache the hash code"
 254:/usr/include/c++/4.8/bits/hashtable.h **** 		    " or qualify your hash functor with noexcept");
 255:/usr/include/c++/4.8/bits/hashtable.h **** 
 256:/usr/include/c++/4.8/bits/hashtable.h ****       // Following two static assertions are necessary to guarantee
 257:/usr/include/c++/4.8/bits/hashtable.h ****       // that local_iterator will be default constructible.
 258:/usr/include/c++/4.8/bits/hashtable.h **** 
 259:/usr/include/c++/4.8/bits/hashtable.h ****       // When hash codes are cached local iterator inherits from H2 functor
 260:/usr/include/c++/4.8/bits/hashtable.h ****       // which must then be default constructible.
 261:/usr/include/c++/4.8/bits/hashtable.h ****       static_assert(__if_hash_cached<is_default_constructible<_H2>>::value,
 262:/usr/include/c++/4.8/bits/hashtable.h **** 		    "Functor used to map hash code to bucket index"
 263:/usr/include/c++/4.8/bits/hashtable.h **** 		    " must be default constructible");
 264:/usr/include/c++/4.8/bits/hashtable.h **** 
 265:/usr/include/c++/4.8/bits/hashtable.h ****       // When hash codes are not cached local iterator inherits from
 266:/usr/include/c++/4.8/bits/hashtable.h ****       // __hash_code_base above to compute node bucket index so it has to be
 267:/usr/include/c++/4.8/bits/hashtable.h ****       // default constructible.
 268:/usr/include/c++/4.8/bits/hashtable.h ****       static_assert(__if_hash_not_cached<
 269:/usr/include/c++/4.8/bits/hashtable.h **** 		    is_default_constructible<
 270:/usr/include/c++/4.8/bits/hashtable.h **** 		      // We use _Hashtable_ebo_helper to access the protected
 271:/usr/include/c++/4.8/bits/hashtable.h **** 		      // default constructor.
 272:/usr/include/c++/4.8/bits/hashtable.h **** 		      __detail::_Hashtable_ebo_helper<0, __hash_code_base>>>::value,
 273:/usr/include/c++/4.8/bits/hashtable.h **** 		    "Cache the hash code or make functors involved in hash code"
 274:/usr/include/c++/4.8/bits/hashtable.h **** 		    " and bucket index computation default constructible");
 275:/usr/include/c++/4.8/bits/hashtable.h **** 
 276:/usr/include/c++/4.8/bits/hashtable.h ****       // When hash codes are not cached local iterator inherits from
 277:/usr/include/c++/4.8/bits/hashtable.h ****       // __hash_code_base above to compute node bucket index so it has to be
 278:/usr/include/c++/4.8/bits/hashtable.h ****       // assignable.
 279:/usr/include/c++/4.8/bits/hashtable.h ****       static_assert(__if_hash_not_cached<
 280:/usr/include/c++/4.8/bits/hashtable.h **** 		      is_copy_assignable<__hash_code_base>>::value,
 281:/usr/include/c++/4.8/bits/hashtable.h **** 		    "Cache the hash code or make functors involved in hash code"
 282:/usr/include/c++/4.8/bits/hashtable.h **** 		    " and bucket index computation copy assignable");
 283:/usr/include/c++/4.8/bits/hashtable.h **** 
 284:/usr/include/c++/4.8/bits/hashtable.h ****     public:
 285:/usr/include/c++/4.8/bits/hashtable.h ****       template<typename _Keya, typename _Valuea, typename _Alloca,
 286:/usr/include/c++/4.8/bits/hashtable.h **** 	       typename _ExtractKeya, typename _Equala,
 287:/usr/include/c++/4.8/bits/hashtable.h **** 	       typename _H1a, typename _H2a, typename _Hasha,
 288:/usr/include/c++/4.8/bits/hashtable.h **** 	       typename _RehashPolicya, typename _Traitsa,
 289:/usr/include/c++/4.8/bits/hashtable.h **** 	       bool _Unique_keysa>
 290:/usr/include/c++/4.8/bits/hashtable.h **** 	friend struct __detail::_Map_base;
 291:/usr/include/c++/4.8/bits/hashtable.h **** 
 292:/usr/include/c++/4.8/bits/hashtable.h ****       template<typename _Keya, typename _Valuea, typename _Alloca,
 293:/usr/include/c++/4.8/bits/hashtable.h **** 	       typename _ExtractKeya, typename _Equala,
 294:/usr/include/c++/4.8/bits/hashtable.h **** 	       typename _H1a, typename _H2a, typename _Hasha,
 295:/usr/include/c++/4.8/bits/hashtable.h **** 	       typename _RehashPolicya, typename _Traitsa>
 296:/usr/include/c++/4.8/bits/hashtable.h **** 	friend struct __detail::_Insert_base;
 297:/usr/include/c++/4.8/bits/hashtable.h **** 
 298:/usr/include/c++/4.8/bits/hashtable.h ****       template<typename _Keya, typename _Valuea, typename _Alloca,
 299:/usr/include/c++/4.8/bits/hashtable.h **** 	       typename _ExtractKeya, typename _Equala,
 300:/usr/include/c++/4.8/bits/hashtable.h **** 	       typename _H1a, typename _H2a, typename _Hasha,
 301:/usr/include/c++/4.8/bits/hashtable.h **** 	       typename _RehashPolicya, typename _Traitsa,
 302:/usr/include/c++/4.8/bits/hashtable.h **** 	       bool _Constant_iteratorsa, bool _Unique_keysa>
 303:/usr/include/c++/4.8/bits/hashtable.h **** 	friend struct __detail::_Insert;
 304:/usr/include/c++/4.8/bits/hashtable.h **** 
 305:/usr/include/c++/4.8/bits/hashtable.h ****       using size_type = typename __hashtable_base::size_type;
 306:/usr/include/c++/4.8/bits/hashtable.h ****       using difference_type = typename __hashtable_base::difference_type;
 307:/usr/include/c++/4.8/bits/hashtable.h **** 
 308:/usr/include/c++/4.8/bits/hashtable.h ****       using iterator = typename __hashtable_base::iterator;
 309:/usr/include/c++/4.8/bits/hashtable.h ****       using const_iterator = typename __hashtable_base::const_iterator;
 310:/usr/include/c++/4.8/bits/hashtable.h **** 
 311:/usr/include/c++/4.8/bits/hashtable.h ****       using local_iterator = typename __hashtable_base::local_iterator;
 312:/usr/include/c++/4.8/bits/hashtable.h ****       using const_local_iterator = typename __hashtable_base::
 313:/usr/include/c++/4.8/bits/hashtable.h **** 				   const_local_iterator;
 314:/usr/include/c++/4.8/bits/hashtable.h **** 
 315:/usr/include/c++/4.8/bits/hashtable.h ****     private:
 316:/usr/include/c++/4.8/bits/hashtable.h ****       typedef typename _Alloc::template rebind<__node_type>::other
 317:/usr/include/c++/4.8/bits/hashtable.h **** 							_Node_allocator_type;
 318:/usr/include/c++/4.8/bits/hashtable.h ****       typedef typename _Alloc::template rebind<__bucket_type>::other
 319:/usr/include/c++/4.8/bits/hashtable.h **** 							_Bucket_allocator_type;
 320:/usr/include/c++/4.8/bits/hashtable.h **** 
 321:/usr/include/c++/4.8/bits/hashtable.h ****       using __before_begin = __detail::_Before_begin<_Node_allocator_type>;
 322:/usr/include/c++/4.8/bits/hashtable.h **** 
 323:/usr/include/c++/4.8/bits/hashtable.h ****       __bucket_type*		_M_buckets;
 324:/usr/include/c++/4.8/bits/hashtable.h ****       size_type			_M_bucket_count;
 325:/usr/include/c++/4.8/bits/hashtable.h ****       __before_begin		_M_bbegin;
 326:/usr/include/c++/4.8/bits/hashtable.h ****       size_type			_M_element_count;
 327:/usr/include/c++/4.8/bits/hashtable.h ****       _RehashPolicy		_M_rehash_policy;
 328:/usr/include/c++/4.8/bits/hashtable.h **** 
 329:/usr/include/c++/4.8/bits/hashtable.h ****       _Node_allocator_type&
 330:/usr/include/c++/4.8/bits/hashtable.h ****       _M_node_allocator()
 331:/usr/include/c++/4.8/bits/hashtable.h ****       { return _M_bbegin; }
 332:/usr/include/c++/4.8/bits/hashtable.h **** 
 333:/usr/include/c++/4.8/bits/hashtable.h ****       const _Node_allocator_type&
 334:/usr/include/c++/4.8/bits/hashtable.h ****       _M_node_allocator() const
 335:/usr/include/c++/4.8/bits/hashtable.h ****       { return _M_bbegin; }
 336:/usr/include/c++/4.8/bits/hashtable.h **** 
 337:/usr/include/c++/4.8/bits/hashtable.h ****       __node_base&
 338:/usr/include/c++/4.8/bits/hashtable.h ****       _M_before_begin()
 339:/usr/include/c++/4.8/bits/hashtable.h ****       { return _M_bbegin._M_node; }
 340:/usr/include/c++/4.8/bits/hashtable.h **** 
 341:/usr/include/c++/4.8/bits/hashtable.h ****       const __node_base&
 342:/usr/include/c++/4.8/bits/hashtable.h ****       _M_before_begin() const
 343:/usr/include/c++/4.8/bits/hashtable.h ****       { return _M_bbegin._M_node; }
 344:/usr/include/c++/4.8/bits/hashtable.h **** 
 345:/usr/include/c++/4.8/bits/hashtable.h ****       template<typename... _Args>
 346:/usr/include/c++/4.8/bits/hashtable.h **** 	__node_type*
 347:/usr/include/c++/4.8/bits/hashtable.h **** 	_M_allocate_node(_Args&&... __args);
 348:/usr/include/c++/4.8/bits/hashtable.h **** 
 349:/usr/include/c++/4.8/bits/hashtable.h ****       void
 350:/usr/include/c++/4.8/bits/hashtable.h ****       _M_deallocate_node(__node_type* __n);
 351:/usr/include/c++/4.8/bits/hashtable.h **** 
 352:/usr/include/c++/4.8/bits/hashtable.h ****       // Deallocate the linked list of nodes pointed to by __n
 353:/usr/include/c++/4.8/bits/hashtable.h ****       void
 354:/usr/include/c++/4.8/bits/hashtable.h ****       _M_deallocate_nodes(__node_type* __n);
 355:/usr/include/c++/4.8/bits/hashtable.h **** 
 356:/usr/include/c++/4.8/bits/hashtable.h ****       __bucket_type*
 357:/usr/include/c++/4.8/bits/hashtable.h ****       _M_allocate_buckets(size_type __n);
 358:/usr/include/c++/4.8/bits/hashtable.h **** 
 359:/usr/include/c++/4.8/bits/hashtable.h ****       void
 360:/usr/include/c++/4.8/bits/hashtable.h ****       _M_deallocate_buckets(__bucket_type*, size_type __n);
 361:/usr/include/c++/4.8/bits/hashtable.h **** 
 362:/usr/include/c++/4.8/bits/hashtable.h ****       // Gets bucket begin, deals with the fact that non-empty buckets contain
 363:/usr/include/c++/4.8/bits/hashtable.h ****       // their before begin node.
 364:/usr/include/c++/4.8/bits/hashtable.h ****       __node_type*
 365:/usr/include/c++/4.8/bits/hashtable.h ****       _M_bucket_begin(size_type __bkt) const;
 366:/usr/include/c++/4.8/bits/hashtable.h **** 
 367:/usr/include/c++/4.8/bits/hashtable.h ****       __node_type*
 368:/usr/include/c++/4.8/bits/hashtable.h ****       _M_begin() const
 369:/usr/include/c++/4.8/bits/hashtable.h ****       { return static_cast<__node_type*>(_M_before_begin()._M_nxt); }
 328              		.loc 8 369 0
 329 0009 488B7F18 		movq	24(%rdi), %rdi	# MEM[(const struct __node_base &)this_1(D) + 24]._M_nxt, __n
 330              	.LVL22:
 331              	.LBE859:
 332              	.LBE858:
 333              	.LBB860:
 334              	.LBB861:
 370:/usr/include/c++/4.8/bits/hashtable.h **** 
 371:/usr/include/c++/4.8/bits/hashtable.h ****     public:
 372:/usr/include/c++/4.8/bits/hashtable.h ****       // Constructor, destructor, assignment, swap
 373:/usr/include/c++/4.8/bits/hashtable.h ****       _Hashtable(size_type __bucket_hint,
 374:/usr/include/c++/4.8/bits/hashtable.h **** 		 const _H1&, const _H2&, const _Hash&,
 375:/usr/include/c++/4.8/bits/hashtable.h **** 		 const _Equal&, const _ExtractKey&,
 376:/usr/include/c++/4.8/bits/hashtable.h **** 		 const allocator_type&);
 377:/usr/include/c++/4.8/bits/hashtable.h **** 
 378:/usr/include/c++/4.8/bits/hashtable.h ****       template<typename _InputIterator>
 379:/usr/include/c++/4.8/bits/hashtable.h **** 	_Hashtable(_InputIterator __first, _InputIterator __last,
 380:/usr/include/c++/4.8/bits/hashtable.h **** 		   size_type __bucket_hint,
 381:/usr/include/c++/4.8/bits/hashtable.h **** 		   const _H1&, const _H2&, const _Hash&,
 382:/usr/include/c++/4.8/bits/hashtable.h **** 		   const _Equal&, const _ExtractKey&,
 383:/usr/include/c++/4.8/bits/hashtable.h **** 		   const allocator_type&);
 384:/usr/include/c++/4.8/bits/hashtable.h **** 
 385:/usr/include/c++/4.8/bits/hashtable.h ****       _Hashtable(const _Hashtable&);
 386:/usr/include/c++/4.8/bits/hashtable.h **** 
 387:/usr/include/c++/4.8/bits/hashtable.h ****       _Hashtable(_Hashtable&&);
 388:/usr/include/c++/4.8/bits/hashtable.h **** 
 389:/usr/include/c++/4.8/bits/hashtable.h ****       // Use delegating constructors.
 390:/usr/include/c++/4.8/bits/hashtable.h ****       explicit
 391:/usr/include/c++/4.8/bits/hashtable.h ****       _Hashtable(size_type __n = 10,
 392:/usr/include/c++/4.8/bits/hashtable.h **** 		 const _H1& __hf = _H1(),
 393:/usr/include/c++/4.8/bits/hashtable.h **** 		 const key_equal& __eql = key_equal(),
 394:/usr/include/c++/4.8/bits/hashtable.h **** 		 const allocator_type& __a = allocator_type())
 395:/usr/include/c++/4.8/bits/hashtable.h ****       : _Hashtable(__n, __hf, __detail::_Mod_range_hashing(),
 396:/usr/include/c++/4.8/bits/hashtable.h **** 		   __detail::_Default_ranged_hash(), __eql,
 397:/usr/include/c++/4.8/bits/hashtable.h **** 		   __key_extract(), __a)
 398:/usr/include/c++/4.8/bits/hashtable.h ****       { }
 399:/usr/include/c++/4.8/bits/hashtable.h **** 
 400:/usr/include/c++/4.8/bits/hashtable.h ****       template<typename _InputIterator>
 401:/usr/include/c++/4.8/bits/hashtable.h **** 	_Hashtable(_InputIterator __f, _InputIterator __l,
 402:/usr/include/c++/4.8/bits/hashtable.h **** 		   size_type __n = 0,
 403:/usr/include/c++/4.8/bits/hashtable.h **** 		   const _H1& __hf = _H1(),
 404:/usr/include/c++/4.8/bits/hashtable.h **** 		   const key_equal& __eql = key_equal(),
 405:/usr/include/c++/4.8/bits/hashtable.h **** 		   const allocator_type& __a = allocator_type())
 406:/usr/include/c++/4.8/bits/hashtable.h **** 	: _Hashtable(__f, __l, __n, __hf, __detail::_Mod_range_hashing(),
 407:/usr/include/c++/4.8/bits/hashtable.h **** 		     __detail::_Default_ranged_hash(), __eql,
 408:/usr/include/c++/4.8/bits/hashtable.h **** 		     __key_extract(), __a)
 409:/usr/include/c++/4.8/bits/hashtable.h **** 	{ }
 410:/usr/include/c++/4.8/bits/hashtable.h **** 
 411:/usr/include/c++/4.8/bits/hashtable.h ****       _Hashtable(initializer_list<value_type> __l,
 412:/usr/include/c++/4.8/bits/hashtable.h **** 		 size_type __n = 0,
 413:/usr/include/c++/4.8/bits/hashtable.h **** 		 const _H1& __hf = _H1(),
 414:/usr/include/c++/4.8/bits/hashtable.h **** 		 const key_equal& __eql = key_equal(),
 415:/usr/include/c++/4.8/bits/hashtable.h **** 		 const allocator_type& __a = allocator_type())
 416:/usr/include/c++/4.8/bits/hashtable.h ****       : _Hashtable(__l.begin(), __l.end(), __n, __hf,
 417:/usr/include/c++/4.8/bits/hashtable.h **** 		   __detail::_Mod_range_hashing(),
 418:/usr/include/c++/4.8/bits/hashtable.h **** 		   __detail::_Default_ranged_hash(), __eql,
 419:/usr/include/c++/4.8/bits/hashtable.h **** 		   __key_extract(), __a)
 420:/usr/include/c++/4.8/bits/hashtable.h ****       { }
 421:/usr/include/c++/4.8/bits/hashtable.h **** 
 422:/usr/include/c++/4.8/bits/hashtable.h ****       _Hashtable&
 423:/usr/include/c++/4.8/bits/hashtable.h ****       operator=(const _Hashtable& __ht)
 424:/usr/include/c++/4.8/bits/hashtable.h ****       {
 425:/usr/include/c++/4.8/bits/hashtable.h **** 	_Hashtable __tmp(__ht);
 426:/usr/include/c++/4.8/bits/hashtable.h **** 	this->swap(__tmp);
 427:/usr/include/c++/4.8/bits/hashtable.h **** 	return *this;
 428:/usr/include/c++/4.8/bits/hashtable.h ****       }
 429:/usr/include/c++/4.8/bits/hashtable.h **** 
 430:/usr/include/c++/4.8/bits/hashtable.h ****       _Hashtable&
 431:/usr/include/c++/4.8/bits/hashtable.h ****       operator=(_Hashtable&& __ht)
 432:/usr/include/c++/4.8/bits/hashtable.h ****       {
 433:/usr/include/c++/4.8/bits/hashtable.h **** 	// NB: DR 1204.
 434:/usr/include/c++/4.8/bits/hashtable.h **** 	// NB: DR 675.
 435:/usr/include/c++/4.8/bits/hashtable.h **** 	this->clear();
 436:/usr/include/c++/4.8/bits/hashtable.h **** 	this->swap(__ht);
 437:/usr/include/c++/4.8/bits/hashtable.h **** 	return *this;
 438:/usr/include/c++/4.8/bits/hashtable.h ****       }
 439:/usr/include/c++/4.8/bits/hashtable.h **** 
 440:/usr/include/c++/4.8/bits/hashtable.h ****       _Hashtable&
 441:/usr/include/c++/4.8/bits/hashtable.h ****       operator=(initializer_list<value_type> __l)
 442:/usr/include/c++/4.8/bits/hashtable.h ****       {
 443:/usr/include/c++/4.8/bits/hashtable.h **** 	this->clear();
 444:/usr/include/c++/4.8/bits/hashtable.h **** 	this->insert(__l.begin(), __l.end());
 445:/usr/include/c++/4.8/bits/hashtable.h **** 	return *this;
 446:/usr/include/c++/4.8/bits/hashtable.h ****       }
 447:/usr/include/c++/4.8/bits/hashtable.h **** 
 448:/usr/include/c++/4.8/bits/hashtable.h ****       ~_Hashtable() noexcept;
 449:/usr/include/c++/4.8/bits/hashtable.h **** 
 450:/usr/include/c++/4.8/bits/hashtable.h ****       void swap(_Hashtable&);
 451:/usr/include/c++/4.8/bits/hashtable.h **** 
 452:/usr/include/c++/4.8/bits/hashtable.h ****       // Basic container operations
 453:/usr/include/c++/4.8/bits/hashtable.h ****       iterator
 454:/usr/include/c++/4.8/bits/hashtable.h ****       begin() noexcept
 455:/usr/include/c++/4.8/bits/hashtable.h ****       { return iterator(_M_begin()); }
 456:/usr/include/c++/4.8/bits/hashtable.h **** 
 457:/usr/include/c++/4.8/bits/hashtable.h ****       const_iterator
 458:/usr/include/c++/4.8/bits/hashtable.h ****       begin() const noexcept
 459:/usr/include/c++/4.8/bits/hashtable.h ****       { return const_iterator(_M_begin()); }
 460:/usr/include/c++/4.8/bits/hashtable.h **** 
 461:/usr/include/c++/4.8/bits/hashtable.h ****       iterator
 462:/usr/include/c++/4.8/bits/hashtable.h ****       end() noexcept
 463:/usr/include/c++/4.8/bits/hashtable.h ****       { return iterator(nullptr); }
 464:/usr/include/c++/4.8/bits/hashtable.h **** 
 465:/usr/include/c++/4.8/bits/hashtable.h ****       const_iterator
 466:/usr/include/c++/4.8/bits/hashtable.h ****       end() const noexcept
 467:/usr/include/c++/4.8/bits/hashtable.h ****       { return const_iterator(nullptr); }
 468:/usr/include/c++/4.8/bits/hashtable.h **** 
 469:/usr/include/c++/4.8/bits/hashtable.h ****       const_iterator
 470:/usr/include/c++/4.8/bits/hashtable.h ****       cbegin() const noexcept
 471:/usr/include/c++/4.8/bits/hashtable.h ****       { return const_iterator(_M_begin()); }
 472:/usr/include/c++/4.8/bits/hashtable.h **** 
 473:/usr/include/c++/4.8/bits/hashtable.h ****       const_iterator
 474:/usr/include/c++/4.8/bits/hashtable.h ****       cend() const noexcept
 475:/usr/include/c++/4.8/bits/hashtable.h ****       { return const_iterator(nullptr); }
 476:/usr/include/c++/4.8/bits/hashtable.h **** 
 477:/usr/include/c++/4.8/bits/hashtable.h ****       size_type
 478:/usr/include/c++/4.8/bits/hashtable.h ****       size() const noexcept
 479:/usr/include/c++/4.8/bits/hashtable.h ****       { return _M_element_count; }
 480:/usr/include/c++/4.8/bits/hashtable.h **** 
 481:/usr/include/c++/4.8/bits/hashtable.h ****       bool
 482:/usr/include/c++/4.8/bits/hashtable.h ****       empty() const noexcept
 483:/usr/include/c++/4.8/bits/hashtable.h ****       { return size() == 0; }
 484:/usr/include/c++/4.8/bits/hashtable.h **** 
 485:/usr/include/c++/4.8/bits/hashtable.h ****       allocator_type
 486:/usr/include/c++/4.8/bits/hashtable.h ****       get_allocator() const noexcept
 487:/usr/include/c++/4.8/bits/hashtable.h ****       { return allocator_type(_M_node_allocator()); }
 488:/usr/include/c++/4.8/bits/hashtable.h **** 
 489:/usr/include/c++/4.8/bits/hashtable.h ****       size_type
 490:/usr/include/c++/4.8/bits/hashtable.h ****       max_size() const noexcept
 491:/usr/include/c++/4.8/bits/hashtable.h ****       { return _M_node_allocator().max_size(); }
 492:/usr/include/c++/4.8/bits/hashtable.h **** 
 493:/usr/include/c++/4.8/bits/hashtable.h ****       // Observers
 494:/usr/include/c++/4.8/bits/hashtable.h ****       key_equal
 495:/usr/include/c++/4.8/bits/hashtable.h ****       key_eq() const
 496:/usr/include/c++/4.8/bits/hashtable.h ****       { return this->_M_eq(); }
 497:/usr/include/c++/4.8/bits/hashtable.h **** 
 498:/usr/include/c++/4.8/bits/hashtable.h ****       // hash_function, if present, comes from _Hash_code_base.
 499:/usr/include/c++/4.8/bits/hashtable.h **** 
 500:/usr/include/c++/4.8/bits/hashtable.h ****       // Bucket operations
 501:/usr/include/c++/4.8/bits/hashtable.h ****       size_type
 502:/usr/include/c++/4.8/bits/hashtable.h ****       bucket_count() const noexcept
 503:/usr/include/c++/4.8/bits/hashtable.h ****       { return _M_bucket_count; }
 504:/usr/include/c++/4.8/bits/hashtable.h **** 
 505:/usr/include/c++/4.8/bits/hashtable.h ****       size_type
 506:/usr/include/c++/4.8/bits/hashtable.h ****       max_bucket_count() const noexcept
 507:/usr/include/c++/4.8/bits/hashtable.h ****       { return max_size(); }
 508:/usr/include/c++/4.8/bits/hashtable.h **** 
 509:/usr/include/c++/4.8/bits/hashtable.h ****       size_type
 510:/usr/include/c++/4.8/bits/hashtable.h ****       bucket_size(size_type __n) const
 511:/usr/include/c++/4.8/bits/hashtable.h ****       { return std::distance(begin(__n), end(__n)); }
 512:/usr/include/c++/4.8/bits/hashtable.h **** 
 513:/usr/include/c++/4.8/bits/hashtable.h ****       size_type
 514:/usr/include/c++/4.8/bits/hashtable.h ****       bucket(const key_type& __k) const
 515:/usr/include/c++/4.8/bits/hashtable.h ****       { return _M_bucket_index(__k, this->_M_hash_code(__k)); }
 516:/usr/include/c++/4.8/bits/hashtable.h **** 
 517:/usr/include/c++/4.8/bits/hashtable.h ****       local_iterator
 518:/usr/include/c++/4.8/bits/hashtable.h ****       begin(size_type __n)
 519:/usr/include/c++/4.8/bits/hashtable.h ****       {
 520:/usr/include/c++/4.8/bits/hashtable.h **** 	return local_iterator(*this, _M_bucket_begin(__n),
 521:/usr/include/c++/4.8/bits/hashtable.h **** 			      __n, _M_bucket_count);
 522:/usr/include/c++/4.8/bits/hashtable.h ****       }
 523:/usr/include/c++/4.8/bits/hashtable.h **** 
 524:/usr/include/c++/4.8/bits/hashtable.h ****       local_iterator
 525:/usr/include/c++/4.8/bits/hashtable.h ****       end(size_type __n)
 526:/usr/include/c++/4.8/bits/hashtable.h ****       { return local_iterator(*this, nullptr, __n, _M_bucket_count); }
 527:/usr/include/c++/4.8/bits/hashtable.h **** 
 528:/usr/include/c++/4.8/bits/hashtable.h ****       const_local_iterator
 529:/usr/include/c++/4.8/bits/hashtable.h ****       begin(size_type __n) const
 530:/usr/include/c++/4.8/bits/hashtable.h ****       {
 531:/usr/include/c++/4.8/bits/hashtable.h **** 	return const_local_iterator(*this, _M_bucket_begin(__n),
 532:/usr/include/c++/4.8/bits/hashtable.h **** 				    __n, _M_bucket_count);
 533:/usr/include/c++/4.8/bits/hashtable.h ****       }
 534:/usr/include/c++/4.8/bits/hashtable.h **** 
 535:/usr/include/c++/4.8/bits/hashtable.h ****       const_local_iterator
 536:/usr/include/c++/4.8/bits/hashtable.h ****       end(size_type __n) const
 537:/usr/include/c++/4.8/bits/hashtable.h ****       { return const_local_iterator(*this, nullptr, __n, _M_bucket_count); }
 538:/usr/include/c++/4.8/bits/hashtable.h **** 
 539:/usr/include/c++/4.8/bits/hashtable.h ****       // DR 691.
 540:/usr/include/c++/4.8/bits/hashtable.h ****       const_local_iterator
 541:/usr/include/c++/4.8/bits/hashtable.h ****       cbegin(size_type __n) const
 542:/usr/include/c++/4.8/bits/hashtable.h ****       {
 543:/usr/include/c++/4.8/bits/hashtable.h **** 	return const_local_iterator(*this, _M_bucket_begin(__n),
 544:/usr/include/c++/4.8/bits/hashtable.h **** 				    __n, _M_bucket_count);
 545:/usr/include/c++/4.8/bits/hashtable.h ****       }
 546:/usr/include/c++/4.8/bits/hashtable.h **** 
 547:/usr/include/c++/4.8/bits/hashtable.h ****       const_local_iterator
 548:/usr/include/c++/4.8/bits/hashtable.h ****       cend(size_type __n) const
 549:/usr/include/c++/4.8/bits/hashtable.h ****       { return const_local_iterator(*this, nullptr, __n, _M_bucket_count); }
 550:/usr/include/c++/4.8/bits/hashtable.h **** 
 551:/usr/include/c++/4.8/bits/hashtable.h ****       float
 552:/usr/include/c++/4.8/bits/hashtable.h ****       load_factor() const noexcept
 553:/usr/include/c++/4.8/bits/hashtable.h ****       {
 554:/usr/include/c++/4.8/bits/hashtable.h **** 	return static_cast<float>(size()) / static_cast<float>(bucket_count());
 555:/usr/include/c++/4.8/bits/hashtable.h ****       }
 556:/usr/include/c++/4.8/bits/hashtable.h **** 
 557:/usr/include/c++/4.8/bits/hashtable.h ****       // max_load_factor, if present, comes from _Rehash_base.
 558:/usr/include/c++/4.8/bits/hashtable.h **** 
 559:/usr/include/c++/4.8/bits/hashtable.h ****       // Generalization of max_load_factor.  Extension, not found in
 560:/usr/include/c++/4.8/bits/hashtable.h ****       // TR1.  Only useful if _RehashPolicy is something other than
 561:/usr/include/c++/4.8/bits/hashtable.h ****       // the default.
 562:/usr/include/c++/4.8/bits/hashtable.h ****       const _RehashPolicy&
 563:/usr/include/c++/4.8/bits/hashtable.h ****       __rehash_policy() const
 564:/usr/include/c++/4.8/bits/hashtable.h ****       { return _M_rehash_policy; }
 565:/usr/include/c++/4.8/bits/hashtable.h **** 
 566:/usr/include/c++/4.8/bits/hashtable.h ****       void
 567:/usr/include/c++/4.8/bits/hashtable.h ****       __rehash_policy(const _RehashPolicy&);
 568:/usr/include/c++/4.8/bits/hashtable.h **** 
 569:/usr/include/c++/4.8/bits/hashtable.h ****       // Lookup.
 570:/usr/include/c++/4.8/bits/hashtable.h ****       iterator
 571:/usr/include/c++/4.8/bits/hashtable.h ****       find(const key_type& __k);
 572:/usr/include/c++/4.8/bits/hashtable.h **** 
 573:/usr/include/c++/4.8/bits/hashtable.h ****       const_iterator
 574:/usr/include/c++/4.8/bits/hashtable.h ****       find(const key_type& __k) const;
 575:/usr/include/c++/4.8/bits/hashtable.h **** 
 576:/usr/include/c++/4.8/bits/hashtable.h ****       size_type
 577:/usr/include/c++/4.8/bits/hashtable.h ****       count(const key_type& __k) const;
 578:/usr/include/c++/4.8/bits/hashtable.h **** 
 579:/usr/include/c++/4.8/bits/hashtable.h ****       std::pair<iterator, iterator>
 580:/usr/include/c++/4.8/bits/hashtable.h ****       equal_range(const key_type& __k);
 581:/usr/include/c++/4.8/bits/hashtable.h **** 
 582:/usr/include/c++/4.8/bits/hashtable.h ****       std::pair<const_iterator, const_iterator>
 583:/usr/include/c++/4.8/bits/hashtable.h ****       equal_range(const key_type& __k) const;
 584:/usr/include/c++/4.8/bits/hashtable.h **** 
 585:/usr/include/c++/4.8/bits/hashtable.h ****     protected:
 586:/usr/include/c++/4.8/bits/hashtable.h ****       // Bucket index computation helpers.
 587:/usr/include/c++/4.8/bits/hashtable.h ****       size_type
 588:/usr/include/c++/4.8/bits/hashtable.h ****       _M_bucket_index(__node_type* __n) const
 589:/usr/include/c++/4.8/bits/hashtable.h ****       { return __hash_code_base::_M_bucket_index(__n, _M_bucket_count); }
 590:/usr/include/c++/4.8/bits/hashtable.h **** 
 591:/usr/include/c++/4.8/bits/hashtable.h ****       size_type
 592:/usr/include/c++/4.8/bits/hashtable.h ****       _M_bucket_index(const key_type& __k, __hash_code __c) const
 593:/usr/include/c++/4.8/bits/hashtable.h ****       { return __hash_code_base::_M_bucket_index(__k, __c, _M_bucket_count); }
 594:/usr/include/c++/4.8/bits/hashtable.h **** 
 595:/usr/include/c++/4.8/bits/hashtable.h ****       // Find and insert helper functions and types
 596:/usr/include/c++/4.8/bits/hashtable.h ****       // Find the node before the one matching the criteria.
 597:/usr/include/c++/4.8/bits/hashtable.h ****       __node_base*
 598:/usr/include/c++/4.8/bits/hashtable.h ****       _M_find_before_node(size_type, const key_type&, __hash_code) const;
 599:/usr/include/c++/4.8/bits/hashtable.h **** 
 600:/usr/include/c++/4.8/bits/hashtable.h ****       __node_type*
 601:/usr/include/c++/4.8/bits/hashtable.h ****       _M_find_node(size_type __bkt, const key_type& __key,
 602:/usr/include/c++/4.8/bits/hashtable.h **** 		   __hash_code __c) const
 603:/usr/include/c++/4.8/bits/hashtable.h ****       {
 604:/usr/include/c++/4.8/bits/hashtable.h **** 	__node_base* __before_n = _M_find_before_node(__bkt, __key, __c);
 605:/usr/include/c++/4.8/bits/hashtable.h **** 	if (__before_n)
 606:/usr/include/c++/4.8/bits/hashtable.h **** 	  return static_cast<__node_type*>(__before_n->_M_nxt);
 607:/usr/include/c++/4.8/bits/hashtable.h **** 	return nullptr;
 608:/usr/include/c++/4.8/bits/hashtable.h ****       }
 609:/usr/include/c++/4.8/bits/hashtable.h **** 
 610:/usr/include/c++/4.8/bits/hashtable.h ****       // Insert a node at the beginning of a bucket.
 611:/usr/include/c++/4.8/bits/hashtable.h ****       void
 612:/usr/include/c++/4.8/bits/hashtable.h ****       _M_insert_bucket_begin(size_type, __node_type*);
 613:/usr/include/c++/4.8/bits/hashtable.h **** 
 614:/usr/include/c++/4.8/bits/hashtable.h ****       // Remove the bucket first node
 615:/usr/include/c++/4.8/bits/hashtable.h ****       void
 616:/usr/include/c++/4.8/bits/hashtable.h ****       _M_remove_bucket_begin(size_type __bkt, __node_type* __next_n,
 617:/usr/include/c++/4.8/bits/hashtable.h **** 			     size_type __next_bkt);
 618:/usr/include/c++/4.8/bits/hashtable.h **** 
 619:/usr/include/c++/4.8/bits/hashtable.h ****       // Get the node before __n in the bucket __bkt
 620:/usr/include/c++/4.8/bits/hashtable.h ****       __node_base*
 621:/usr/include/c++/4.8/bits/hashtable.h ****       _M_get_previous_node(size_type __bkt, __node_base* __n);
 622:/usr/include/c++/4.8/bits/hashtable.h **** 
 623:/usr/include/c++/4.8/bits/hashtable.h ****       // Insert node with hash code __code, in bucket bkt if no rehash (assumes
 624:/usr/include/c++/4.8/bits/hashtable.h ****       // no element with its key already present). Take ownership of the node,
 625:/usr/include/c++/4.8/bits/hashtable.h ****       // deallocate it on exception.
 626:/usr/include/c++/4.8/bits/hashtable.h ****       iterator
 627:/usr/include/c++/4.8/bits/hashtable.h ****       _M_insert_unique_node(size_type __bkt, __hash_code __code,
 628:/usr/include/c++/4.8/bits/hashtable.h **** 			    __node_type* __n);
 629:/usr/include/c++/4.8/bits/hashtable.h **** 
 630:/usr/include/c++/4.8/bits/hashtable.h ****       // Insert node with hash code __code. Take ownership of the node,
 631:/usr/include/c++/4.8/bits/hashtable.h ****       // deallocate it on exception.
 632:/usr/include/c++/4.8/bits/hashtable.h ****       iterator
 633:/usr/include/c++/4.8/bits/hashtable.h ****       _M_insert_multi_node(__hash_code __code, __node_type* __n);
 634:/usr/include/c++/4.8/bits/hashtable.h **** 
 635:/usr/include/c++/4.8/bits/hashtable.h ****       template<typename... _Args>
 636:/usr/include/c++/4.8/bits/hashtable.h **** 	std::pair<iterator, bool>
 637:/usr/include/c++/4.8/bits/hashtable.h **** 	_M_emplace(std::true_type, _Args&&... __args);
 638:/usr/include/c++/4.8/bits/hashtable.h **** 
 639:/usr/include/c++/4.8/bits/hashtable.h ****       template<typename... _Args>
 640:/usr/include/c++/4.8/bits/hashtable.h **** 	iterator
 641:/usr/include/c++/4.8/bits/hashtable.h **** 	_M_emplace(std::false_type, _Args&&... __args);
 642:/usr/include/c++/4.8/bits/hashtable.h **** 
 643:/usr/include/c++/4.8/bits/hashtable.h ****       template<typename _Arg>
 644:/usr/include/c++/4.8/bits/hashtable.h **** 	std::pair<iterator, bool>
 645:/usr/include/c++/4.8/bits/hashtable.h **** 	_M_insert(_Arg&&, std::true_type);
 646:/usr/include/c++/4.8/bits/hashtable.h **** 
 647:/usr/include/c++/4.8/bits/hashtable.h ****       template<typename _Arg>
 648:/usr/include/c++/4.8/bits/hashtable.h **** 	iterator
 649:/usr/include/c++/4.8/bits/hashtable.h **** 	_M_insert(_Arg&&, std::false_type);
 650:/usr/include/c++/4.8/bits/hashtable.h **** 
 651:/usr/include/c++/4.8/bits/hashtable.h ****       size_type
 652:/usr/include/c++/4.8/bits/hashtable.h ****       _M_erase(std::true_type, const key_type&);
 653:/usr/include/c++/4.8/bits/hashtable.h **** 
 654:/usr/include/c++/4.8/bits/hashtable.h ****       size_type
 655:/usr/include/c++/4.8/bits/hashtable.h ****       _M_erase(std::false_type, const key_type&);
 656:/usr/include/c++/4.8/bits/hashtable.h **** 
 657:/usr/include/c++/4.8/bits/hashtable.h ****       iterator
 658:/usr/include/c++/4.8/bits/hashtable.h ****       _M_erase(size_type __bkt, __node_base* __prev_n, __node_type* __n);
 659:/usr/include/c++/4.8/bits/hashtable.h **** 
 660:/usr/include/c++/4.8/bits/hashtable.h ****     public:
 661:/usr/include/c++/4.8/bits/hashtable.h ****       // Emplace
 662:/usr/include/c++/4.8/bits/hashtable.h ****       template<typename... _Args>
 663:/usr/include/c++/4.8/bits/hashtable.h **** 	__ireturn_type
 664:/usr/include/c++/4.8/bits/hashtable.h **** 	emplace(_Args&&... __args)
 665:/usr/include/c++/4.8/bits/hashtable.h **** 	{ return _M_emplace(__unique_keys(), std::forward<_Args>(__args)...); }
 666:/usr/include/c++/4.8/bits/hashtable.h **** 
 667:/usr/include/c++/4.8/bits/hashtable.h ****       template<typename... _Args>
 668:/usr/include/c++/4.8/bits/hashtable.h **** 	iterator
 669:/usr/include/c++/4.8/bits/hashtable.h **** 	emplace_hint(const_iterator, _Args&&... __args)
 670:/usr/include/c++/4.8/bits/hashtable.h **** 	{ return __iconv_type()(emplace(std::forward<_Args>(__args)...)); }
 671:/usr/include/c++/4.8/bits/hashtable.h **** 
 672:/usr/include/c++/4.8/bits/hashtable.h ****       // Insert member functions via inheritance.
 673:/usr/include/c++/4.8/bits/hashtable.h **** 
 674:/usr/include/c++/4.8/bits/hashtable.h ****       // Erase
 675:/usr/include/c++/4.8/bits/hashtable.h ****       iterator
 676:/usr/include/c++/4.8/bits/hashtable.h ****       erase(const_iterator);
 677:/usr/include/c++/4.8/bits/hashtable.h **** 
 678:/usr/include/c++/4.8/bits/hashtable.h ****       // LWG 2059.
 679:/usr/include/c++/4.8/bits/hashtable.h ****       iterator
 680:/usr/include/c++/4.8/bits/hashtable.h ****       erase(iterator __it)
 681:/usr/include/c++/4.8/bits/hashtable.h ****       { return erase(const_iterator(__it)); }
 682:/usr/include/c++/4.8/bits/hashtable.h **** 
 683:/usr/include/c++/4.8/bits/hashtable.h ****       size_type
 684:/usr/include/c++/4.8/bits/hashtable.h ****       erase(const key_type& __k)
 685:/usr/include/c++/4.8/bits/hashtable.h ****       { return _M_erase(__unique_keys(), __k); }
 686:/usr/include/c++/4.8/bits/hashtable.h **** 
 687:/usr/include/c++/4.8/bits/hashtable.h ****       iterator
 688:/usr/include/c++/4.8/bits/hashtable.h ****       erase(const_iterator, const_iterator);
 689:/usr/include/c++/4.8/bits/hashtable.h **** 
 690:/usr/include/c++/4.8/bits/hashtable.h ****       void
 691:/usr/include/c++/4.8/bits/hashtable.h ****       clear() noexcept;
 692:/usr/include/c++/4.8/bits/hashtable.h **** 
 693:/usr/include/c++/4.8/bits/hashtable.h ****       // Set number of buckets to be appropriate for container of n element.
 694:/usr/include/c++/4.8/bits/hashtable.h ****       void rehash(size_type __n);
 695:/usr/include/c++/4.8/bits/hashtable.h **** 
 696:/usr/include/c++/4.8/bits/hashtable.h ****       // DR 1189.
 697:/usr/include/c++/4.8/bits/hashtable.h ****       // reserve, if present, comes from _Rehash_base.
 698:/usr/include/c++/4.8/bits/hashtable.h **** 
 699:/usr/include/c++/4.8/bits/hashtable.h ****     private:
 700:/usr/include/c++/4.8/bits/hashtable.h ****       // Helper rehash method used when keys are unique.
 701:/usr/include/c++/4.8/bits/hashtable.h ****       void _M_rehash_aux(size_type __n, std::true_type);
 702:/usr/include/c++/4.8/bits/hashtable.h **** 
 703:/usr/include/c++/4.8/bits/hashtable.h ****       // Helper rehash method used when keys can be non-unique.
 704:/usr/include/c++/4.8/bits/hashtable.h ****       void _M_rehash_aux(size_type __n, std::false_type);
 705:/usr/include/c++/4.8/bits/hashtable.h **** 
 706:/usr/include/c++/4.8/bits/hashtable.h ****       // Unconditionally change size of bucket array to n, restore
 707:/usr/include/c++/4.8/bits/hashtable.h ****       // hash policy state to __state on exception.
 708:/usr/include/c++/4.8/bits/hashtable.h ****       void _M_rehash(size_type __n, const __rehash_state& __state);
 709:/usr/include/c++/4.8/bits/hashtable.h ****     };
 710:/usr/include/c++/4.8/bits/hashtable.h **** 
 711:/usr/include/c++/4.8/bits/hashtable.h **** 
 712:/usr/include/c++/4.8/bits/hashtable.h ****   // Definitions of class template _Hashtable's out-of-line member functions.
 713:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
 714:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
 715:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
 716:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
 717:/usr/include/c++/4.8/bits/hashtable.h ****     template<typename... _Args>
 718:/usr/include/c++/4.8/bits/hashtable.h ****       typename _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
 719:/usr/include/c++/4.8/bits/hashtable.h **** 			  _H1, _H2, _Hash, _RehashPolicy, _Traits>::__node_type*
 720:/usr/include/c++/4.8/bits/hashtable.h ****       _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
 721:/usr/include/c++/4.8/bits/hashtable.h **** 		 _H1, _H2, _Hash, _RehashPolicy, _Traits>::
 722:/usr/include/c++/4.8/bits/hashtable.h ****       _M_allocate_node(_Args&&... __args)
 723:/usr/include/c++/4.8/bits/hashtable.h ****       {
 724:/usr/include/c++/4.8/bits/hashtable.h **** 	__node_type* __n = _M_node_allocator().allocate(1);
 725:/usr/include/c++/4.8/bits/hashtable.h **** 	__try
 726:/usr/include/c++/4.8/bits/hashtable.h **** 	  {
 727:/usr/include/c++/4.8/bits/hashtable.h **** 	    _M_node_allocator().construct(__n, std::forward<_Args>(__args)...);
 728:/usr/include/c++/4.8/bits/hashtable.h **** 	    return __n;
 729:/usr/include/c++/4.8/bits/hashtable.h **** 	  }
 730:/usr/include/c++/4.8/bits/hashtable.h **** 	__catch(...)
 731:/usr/include/c++/4.8/bits/hashtable.h **** 	  {
 732:/usr/include/c++/4.8/bits/hashtable.h **** 	    _M_node_allocator().deallocate(__n, 1);
 733:/usr/include/c++/4.8/bits/hashtable.h **** 	    __throw_exception_again;
 734:/usr/include/c++/4.8/bits/hashtable.h **** 	  }
 735:/usr/include/c++/4.8/bits/hashtable.h ****       }
 736:/usr/include/c++/4.8/bits/hashtable.h **** 
 737:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
 738:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
 739:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
 740:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
 741:/usr/include/c++/4.8/bits/hashtable.h ****     void
 742:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
 743:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
 744:/usr/include/c++/4.8/bits/hashtable.h ****     _M_deallocate_node(__node_type* __n)
 745:/usr/include/c++/4.8/bits/hashtable.h ****     {
 746:/usr/include/c++/4.8/bits/hashtable.h ****       _M_node_allocator().destroy(__n);
 747:/usr/include/c++/4.8/bits/hashtable.h ****       _M_node_allocator().deallocate(__n, 1);
 748:/usr/include/c++/4.8/bits/hashtable.h ****     }
 749:/usr/include/c++/4.8/bits/hashtable.h **** 
 750:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
 751:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
 752:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
 753:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
 754:/usr/include/c++/4.8/bits/hashtable.h ****     void
 755:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
 756:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
 757:/usr/include/c++/4.8/bits/hashtable.h ****     _M_deallocate_nodes(__node_type* __n)
 758:/usr/include/c++/4.8/bits/hashtable.h ****     {
 759:/usr/include/c++/4.8/bits/hashtable.h ****       while (__n)
 335              		.loc 8 759 0
 336 000d 4885FF   		testq	%rdi, %rdi	# __n
 337 0010 7509     		jne	.L19	#,
 338 0012 EB14     		jmp	.L15	#
 339              	.LVL23:
 340              		.p2align 4,,10
 341 0014 0F1F4000 		.p2align 3
 342              	.L22:
 343              	.LBB862:
 760:/usr/include/c++/4.8/bits/hashtable.h **** 	{
 761:/usr/include/c++/4.8/bits/hashtable.h **** 	  __node_type* __tmp = __n;
 762:/usr/include/c++/4.8/bits/hashtable.h **** 	  __n = __n->_M_next();
 344              		.loc 8 762 0
 345 0018 4889DF   		movq	%rbx, %rdi	# __n, __n
 346              	.LVL24:
 347              	.L19:
 348              	.LBE862:
 349              	.LBE861:
 350              	.LBE860:
 351              	.LBE857:
 352              	.LBE856:
 353              	.LBE855:
 354              	.LBE854:
 355              	.LBE853:
 757:/usr/include/c++/4.8/bits/hashtable.h ****     {
 356              		.loc 8 757 0
 357 001b 488B1F   		movq	(%rdi), %rbx	# MEM[(const struct _Hash_node *)__n_20], __n
 358              	.LVL25:
 359              	.LBB883:
 360              	.LBB881:
 361              	.LBB879:
 362              	.LBB870:
 363              	.LBB869:
 364              	.LBB868:
 365              	.LBB867:
 366              	.LBB866:
 367              	.LBB863:
 368              	.LBB864:
 369              	.LBB865:
 370              		.file 9 "/usr/include/c++/4.8/ext/new_allocator.h"
   1:/usr/include/c++/4.8/ext/new_allocator.h **** // Allocator that wraps operator new -*- C++ -*-
   2:/usr/include/c++/4.8/ext/new_allocator.h **** 
   3:/usr/include/c++/4.8/ext/new_allocator.h **** // Copyright (C) 2001-2013 Free Software Foundation, Inc.
   4:/usr/include/c++/4.8/ext/new_allocator.h **** //
   5:/usr/include/c++/4.8/ext/new_allocator.h **** // This file is part of the GNU ISO C++ Library.  This library is free
   6:/usr/include/c++/4.8/ext/new_allocator.h **** // software; you can redistribute it and/or modify it under the
   7:/usr/include/c++/4.8/ext/new_allocator.h **** // terms of the GNU General Public License as published by the
   8:/usr/include/c++/4.8/ext/new_allocator.h **** // Free Software Foundation; either version 3, or (at your option)
   9:/usr/include/c++/4.8/ext/new_allocator.h **** // any later version.
  10:/usr/include/c++/4.8/ext/new_allocator.h **** 
  11:/usr/include/c++/4.8/ext/new_allocator.h **** // This library is distributed in the hope that it will be useful,
  12:/usr/include/c++/4.8/ext/new_allocator.h **** // but WITHOUT ANY WARRANTY; without even the implied warranty of
  13:/usr/include/c++/4.8/ext/new_allocator.h **** // MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  14:/usr/include/c++/4.8/ext/new_allocator.h **** // GNU General Public License for more details.
  15:/usr/include/c++/4.8/ext/new_allocator.h **** 
  16:/usr/include/c++/4.8/ext/new_allocator.h **** // Under Section 7 of GPL version 3, you are granted additional
  17:/usr/include/c++/4.8/ext/new_allocator.h **** // permissions described in the GCC Runtime Library Exception, version
  18:/usr/include/c++/4.8/ext/new_allocator.h **** // 3.1, as published by the Free Software Foundation.
  19:/usr/include/c++/4.8/ext/new_allocator.h **** 
  20:/usr/include/c++/4.8/ext/new_allocator.h **** // You should have received a copy of the GNU General Public License and
  21:/usr/include/c++/4.8/ext/new_allocator.h **** // a copy of the GCC Runtime Library Exception along with this program;
  22:/usr/include/c++/4.8/ext/new_allocator.h **** // see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
  23:/usr/include/c++/4.8/ext/new_allocator.h **** // <http://www.gnu.org/licenses/>.
  24:/usr/include/c++/4.8/ext/new_allocator.h **** 
  25:/usr/include/c++/4.8/ext/new_allocator.h **** /** @file ext/new_allocator.h
  26:/usr/include/c++/4.8/ext/new_allocator.h ****  *  This file is a GNU extension to the Standard C++ Library.
  27:/usr/include/c++/4.8/ext/new_allocator.h ****  */
  28:/usr/include/c++/4.8/ext/new_allocator.h **** 
  29:/usr/include/c++/4.8/ext/new_allocator.h **** #ifndef _NEW_ALLOCATOR_H
  30:/usr/include/c++/4.8/ext/new_allocator.h **** #define _NEW_ALLOCATOR_H 1
  31:/usr/include/c++/4.8/ext/new_allocator.h **** 
  32:/usr/include/c++/4.8/ext/new_allocator.h **** #include <bits/c++config.h>
  33:/usr/include/c++/4.8/ext/new_allocator.h **** #include <new>
  34:/usr/include/c++/4.8/ext/new_allocator.h **** #include <bits/functexcept.h>
  35:/usr/include/c++/4.8/ext/new_allocator.h **** #include <bits/move.h>
  36:/usr/include/c++/4.8/ext/new_allocator.h **** #if __cplusplus >= 201103L
  37:/usr/include/c++/4.8/ext/new_allocator.h **** #include <type_traits>
  38:/usr/include/c++/4.8/ext/new_allocator.h **** #endif
  39:/usr/include/c++/4.8/ext/new_allocator.h **** 
  40:/usr/include/c++/4.8/ext/new_allocator.h **** namespace __gnu_cxx _GLIBCXX_VISIBILITY(default)
  41:/usr/include/c++/4.8/ext/new_allocator.h **** {
  42:/usr/include/c++/4.8/ext/new_allocator.h **** _GLIBCXX_BEGIN_NAMESPACE_VERSION
  43:/usr/include/c++/4.8/ext/new_allocator.h **** 
  44:/usr/include/c++/4.8/ext/new_allocator.h ****   using std::size_t;
  45:/usr/include/c++/4.8/ext/new_allocator.h ****   using std::ptrdiff_t;
  46:/usr/include/c++/4.8/ext/new_allocator.h **** 
  47:/usr/include/c++/4.8/ext/new_allocator.h ****   /**
  48:/usr/include/c++/4.8/ext/new_allocator.h ****    *  @brief  An allocator that uses global new, as per [20.4].
  49:/usr/include/c++/4.8/ext/new_allocator.h ****    *  @ingroup allocators
  50:/usr/include/c++/4.8/ext/new_allocator.h ****    *
  51:/usr/include/c++/4.8/ext/new_allocator.h ****    *  This is precisely the allocator defined in the C++ Standard. 
  52:/usr/include/c++/4.8/ext/new_allocator.h ****    *    - all allocation calls operator new
  53:/usr/include/c++/4.8/ext/new_allocator.h ****    *    - all deallocation calls operator delete
  54:/usr/include/c++/4.8/ext/new_allocator.h ****    *
  55:/usr/include/c++/4.8/ext/new_allocator.h ****    *  @tparam  _Tp  Type of allocated object.
  56:/usr/include/c++/4.8/ext/new_allocator.h ****    */
  57:/usr/include/c++/4.8/ext/new_allocator.h ****   template<typename _Tp>
  58:/usr/include/c++/4.8/ext/new_allocator.h ****     class new_allocator
  59:/usr/include/c++/4.8/ext/new_allocator.h ****     {
  60:/usr/include/c++/4.8/ext/new_allocator.h ****     public:
  61:/usr/include/c++/4.8/ext/new_allocator.h ****       typedef size_t     size_type;
  62:/usr/include/c++/4.8/ext/new_allocator.h ****       typedef ptrdiff_t  difference_type;
  63:/usr/include/c++/4.8/ext/new_allocator.h ****       typedef _Tp*       pointer;
  64:/usr/include/c++/4.8/ext/new_allocator.h ****       typedef const _Tp* const_pointer;
  65:/usr/include/c++/4.8/ext/new_allocator.h ****       typedef _Tp&       reference;
  66:/usr/include/c++/4.8/ext/new_allocator.h ****       typedef const _Tp& const_reference;
  67:/usr/include/c++/4.8/ext/new_allocator.h ****       typedef _Tp        value_type;
  68:/usr/include/c++/4.8/ext/new_allocator.h **** 
  69:/usr/include/c++/4.8/ext/new_allocator.h ****       template<typename _Tp1>
  70:/usr/include/c++/4.8/ext/new_allocator.h ****         struct rebind
  71:/usr/include/c++/4.8/ext/new_allocator.h ****         { typedef new_allocator<_Tp1> other; };
  72:/usr/include/c++/4.8/ext/new_allocator.h **** 
  73:/usr/include/c++/4.8/ext/new_allocator.h **** #if __cplusplus >= 201103L
  74:/usr/include/c++/4.8/ext/new_allocator.h ****       // _GLIBCXX_RESOLVE_LIB_DEFECTS
  75:/usr/include/c++/4.8/ext/new_allocator.h ****       // 2103. propagate_on_container_move_assignment
  76:/usr/include/c++/4.8/ext/new_allocator.h ****       typedef std::true_type propagate_on_container_move_assignment;
  77:/usr/include/c++/4.8/ext/new_allocator.h **** #endif
  78:/usr/include/c++/4.8/ext/new_allocator.h **** 
  79:/usr/include/c++/4.8/ext/new_allocator.h ****       new_allocator() _GLIBCXX_USE_NOEXCEPT { }
  80:/usr/include/c++/4.8/ext/new_allocator.h **** 
  81:/usr/include/c++/4.8/ext/new_allocator.h ****       new_allocator(const new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
  82:/usr/include/c++/4.8/ext/new_allocator.h **** 
  83:/usr/include/c++/4.8/ext/new_allocator.h ****       template<typename _Tp1>
  84:/usr/include/c++/4.8/ext/new_allocator.h ****         new_allocator(const new_allocator<_Tp1>&) _GLIBCXX_USE_NOEXCEPT { }
  85:/usr/include/c++/4.8/ext/new_allocator.h **** 
  86:/usr/include/c++/4.8/ext/new_allocator.h ****       ~new_allocator() _GLIBCXX_USE_NOEXCEPT { }
  87:/usr/include/c++/4.8/ext/new_allocator.h **** 
  88:/usr/include/c++/4.8/ext/new_allocator.h ****       pointer
  89:/usr/include/c++/4.8/ext/new_allocator.h ****       address(reference __x) const _GLIBCXX_NOEXCEPT
  90:/usr/include/c++/4.8/ext/new_allocator.h ****       { return std::__addressof(__x); }
  91:/usr/include/c++/4.8/ext/new_allocator.h **** 
  92:/usr/include/c++/4.8/ext/new_allocator.h ****       const_pointer
  93:/usr/include/c++/4.8/ext/new_allocator.h ****       address(const_reference __x) const _GLIBCXX_NOEXCEPT
  94:/usr/include/c++/4.8/ext/new_allocator.h ****       { return std::__addressof(__x); }
  95:/usr/include/c++/4.8/ext/new_allocator.h **** 
  96:/usr/include/c++/4.8/ext/new_allocator.h ****       // NB: __n is permitted to be 0.  The C++ standard says nothing
  97:/usr/include/c++/4.8/ext/new_allocator.h ****       // about what the return value is when __n == 0.
  98:/usr/include/c++/4.8/ext/new_allocator.h ****       pointer
  99:/usr/include/c++/4.8/ext/new_allocator.h ****       allocate(size_type __n, const void* = 0)
 100:/usr/include/c++/4.8/ext/new_allocator.h ****       { 
 101:/usr/include/c++/4.8/ext/new_allocator.h **** 	if (__n > this->max_size())
 102:/usr/include/c++/4.8/ext/new_allocator.h **** 	  std::__throw_bad_alloc();
 103:/usr/include/c++/4.8/ext/new_allocator.h **** 
 104:/usr/include/c++/4.8/ext/new_allocator.h **** 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
 105:/usr/include/c++/4.8/ext/new_allocator.h ****       }
 106:/usr/include/c++/4.8/ext/new_allocator.h **** 
 107:/usr/include/c++/4.8/ext/new_allocator.h ****       // __p is not permitted to be a null pointer.
 108:/usr/include/c++/4.8/ext/new_allocator.h ****       void
 109:/usr/include/c++/4.8/ext/new_allocator.h ****       deallocate(pointer __p, size_type)
 110:/usr/include/c++/4.8/ext/new_allocator.h ****       { ::operator delete(__p); }
 371              		.loc 9 110 0
 372 001e E8000000 		call	_ZdlPv	#
 372      00
 373              	.LVL26:
 374              	.LBE865:
 375              	.LBE864:
 376              	.LBE863:
 377              	.LBE866:
 759:/usr/include/c++/4.8/bits/hashtable.h **** 	{
 378              		.loc 8 759 0
 379 0023 4885DB   		testq	%rbx, %rbx	# __n
 380 0026 75F0     		jne	.L22	#,
 381              	.LVL27:
 382              	.L15:
 383              	.LBE867:
 384              	.LBE868:
 763:/usr/include/c++/4.8/bits/hashtable.h **** 	  _M_deallocate_node(__tmp);
 764:/usr/include/c++/4.8/bits/hashtable.h **** 	}
 765:/usr/include/c++/4.8/bits/hashtable.h ****     }
 766:/usr/include/c++/4.8/bits/hashtable.h **** 
 767:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
 768:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
 769:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
 770:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
 771:/usr/include/c++/4.8/bits/hashtable.h ****     typename _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
 772:/usr/include/c++/4.8/bits/hashtable.h **** 			_H1, _H2, _Hash, _RehashPolicy, _Traits>::__bucket_type*
 773:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
 774:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
 775:/usr/include/c++/4.8/bits/hashtable.h ****     _M_allocate_buckets(size_type __n)
 776:/usr/include/c++/4.8/bits/hashtable.h ****     {
 777:/usr/include/c++/4.8/bits/hashtable.h ****       _Bucket_allocator_type __alloc(_M_node_allocator());
 778:/usr/include/c++/4.8/bits/hashtable.h **** 
 779:/usr/include/c++/4.8/bits/hashtable.h ****       __bucket_type* __p = __alloc.allocate(__n);
 780:/usr/include/c++/4.8/bits/hashtable.h ****       __builtin_memset(__p, 0, __n * sizeof(__bucket_type));
 781:/usr/include/c++/4.8/bits/hashtable.h ****       return __p;
 782:/usr/include/c++/4.8/bits/hashtable.h ****     }
 783:/usr/include/c++/4.8/bits/hashtable.h **** 
 784:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
 785:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
 786:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
 787:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
 788:/usr/include/c++/4.8/bits/hashtable.h ****     void
 789:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
 790:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
 791:/usr/include/c++/4.8/bits/hashtable.h ****     _M_deallocate_buckets(__bucket_type* __p, size_type __n)
 792:/usr/include/c++/4.8/bits/hashtable.h ****     {
 793:/usr/include/c++/4.8/bits/hashtable.h ****       _Bucket_allocator_type __alloc(_M_node_allocator());
 794:/usr/include/c++/4.8/bits/hashtable.h ****       __alloc.deallocate(__p, __n);
 795:/usr/include/c++/4.8/bits/hashtable.h ****     }
 796:/usr/include/c++/4.8/bits/hashtable.h **** 
 797:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
 798:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
 799:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
 800:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
 801:/usr/include/c++/4.8/bits/hashtable.h ****     typename _Hashtable<_Key, _Value, _Alloc, _ExtractKey,
 802:/usr/include/c++/4.8/bits/hashtable.h **** 			_Equal, _H1, _H2, _Hash, _RehashPolicy,
 803:/usr/include/c++/4.8/bits/hashtable.h **** 			_Traits>::__node_type*
 804:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
 805:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
 806:/usr/include/c++/4.8/bits/hashtable.h ****     _M_bucket_begin(size_type __bkt) const
 807:/usr/include/c++/4.8/bits/hashtable.h ****     {
 808:/usr/include/c++/4.8/bits/hashtable.h ****       __node_base* __n = _M_buckets[__bkt];
 809:/usr/include/c++/4.8/bits/hashtable.h ****       return __n ? static_cast<__node_type*>(__n->_M_nxt) : nullptr;
 810:/usr/include/c++/4.8/bits/hashtable.h ****     }
 811:/usr/include/c++/4.8/bits/hashtable.h **** 
 812:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
 813:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
 814:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
 815:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
 816:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
 817:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
 818:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable(size_type __bucket_hint,
 819:/usr/include/c++/4.8/bits/hashtable.h **** 	       const _H1& __h1, const _H2& __h2, const _Hash& __h,
 820:/usr/include/c++/4.8/bits/hashtable.h **** 	       const _Equal& __eq, const _ExtractKey& __exk,
 821:/usr/include/c++/4.8/bits/hashtable.h **** 	       const allocator_type& __a)
 822:/usr/include/c++/4.8/bits/hashtable.h ****     : __hashtable_base(__exk, __h1, __h2, __h, __eq),
 823:/usr/include/c++/4.8/bits/hashtable.h ****       __map_base(),
 824:/usr/include/c++/4.8/bits/hashtable.h ****       __rehash_base(),
 825:/usr/include/c++/4.8/bits/hashtable.h ****       _M_bucket_count(0),
 826:/usr/include/c++/4.8/bits/hashtable.h ****       _M_bbegin(__a),
 827:/usr/include/c++/4.8/bits/hashtable.h ****       _M_element_count(0),
 828:/usr/include/c++/4.8/bits/hashtable.h ****       _M_rehash_policy()
 829:/usr/include/c++/4.8/bits/hashtable.h ****     {
 830:/usr/include/c++/4.8/bits/hashtable.h ****       _M_bucket_count = _M_rehash_policy._M_next_bkt(__bucket_hint);
 831:/usr/include/c++/4.8/bits/hashtable.h ****       _M_buckets = _M_allocate_buckets(_M_bucket_count);
 832:/usr/include/c++/4.8/bits/hashtable.h ****     }
 833:/usr/include/c++/4.8/bits/hashtable.h **** 
 834:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
 835:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
 836:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
 837:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
 838:/usr/include/c++/4.8/bits/hashtable.h ****     template<typename _InputIterator>
 839:/usr/include/c++/4.8/bits/hashtable.h ****       _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
 840:/usr/include/c++/4.8/bits/hashtable.h **** 		 _H1, _H2, _Hash, _RehashPolicy, _Traits>::
 841:/usr/include/c++/4.8/bits/hashtable.h ****       _Hashtable(_InputIterator __f, _InputIterator __l,
 842:/usr/include/c++/4.8/bits/hashtable.h **** 		 size_type __bucket_hint,
 843:/usr/include/c++/4.8/bits/hashtable.h **** 		 const _H1& __h1, const _H2& __h2, const _Hash& __h,
 844:/usr/include/c++/4.8/bits/hashtable.h **** 		 const _Equal& __eq, const _ExtractKey& __exk,
 845:/usr/include/c++/4.8/bits/hashtable.h **** 		 const allocator_type& __a)
 846:/usr/include/c++/4.8/bits/hashtable.h ****       : __hashtable_base(__exk, __h1, __h2, __h, __eq),
 847:/usr/include/c++/4.8/bits/hashtable.h **** 	__map_base(),
 848:/usr/include/c++/4.8/bits/hashtable.h **** 	__rehash_base(),
 849:/usr/include/c++/4.8/bits/hashtable.h **** 	_M_bucket_count(0),
 850:/usr/include/c++/4.8/bits/hashtable.h **** 	_M_bbegin(__a),
 851:/usr/include/c++/4.8/bits/hashtable.h **** 	_M_element_count(0),
 852:/usr/include/c++/4.8/bits/hashtable.h **** 	_M_rehash_policy()
 853:/usr/include/c++/4.8/bits/hashtable.h ****       {
 854:/usr/include/c++/4.8/bits/hashtable.h **** 	auto __nb_elems = __detail::__distance_fw(__f, __l);
 855:/usr/include/c++/4.8/bits/hashtable.h **** 	_M_bucket_count =
 856:/usr/include/c++/4.8/bits/hashtable.h **** 	  _M_rehash_policy._M_next_bkt(
 857:/usr/include/c++/4.8/bits/hashtable.h **** 	    std::max(_M_rehash_policy._M_bkt_for_elements(__nb_elems),
 858:/usr/include/c++/4.8/bits/hashtable.h **** 		     __bucket_hint));
 859:/usr/include/c++/4.8/bits/hashtable.h **** 
 860:/usr/include/c++/4.8/bits/hashtable.h **** 	_M_buckets = _M_allocate_buckets(_M_bucket_count);
 861:/usr/include/c++/4.8/bits/hashtable.h **** 	__try
 862:/usr/include/c++/4.8/bits/hashtable.h **** 	  {
 863:/usr/include/c++/4.8/bits/hashtable.h **** 	    for (; __f != __l; ++__f)
 864:/usr/include/c++/4.8/bits/hashtable.h **** 	      this->insert(*__f);
 865:/usr/include/c++/4.8/bits/hashtable.h **** 	  }
 866:/usr/include/c++/4.8/bits/hashtable.h **** 	__catch(...)
 867:/usr/include/c++/4.8/bits/hashtable.h **** 	  {
 868:/usr/include/c++/4.8/bits/hashtable.h **** 	    clear();
 869:/usr/include/c++/4.8/bits/hashtable.h **** 	    _M_deallocate_buckets(_M_buckets, _M_bucket_count);
 870:/usr/include/c++/4.8/bits/hashtable.h **** 	    __throw_exception_again;
 871:/usr/include/c++/4.8/bits/hashtable.h **** 	  }
 872:/usr/include/c++/4.8/bits/hashtable.h ****       }
 873:/usr/include/c++/4.8/bits/hashtable.h **** 
 874:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
 875:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
 876:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
 877:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
 878:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
 879:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
 880:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable(const _Hashtable& __ht)
 881:/usr/include/c++/4.8/bits/hashtable.h ****     : __hashtable_base(__ht),
 882:/usr/include/c++/4.8/bits/hashtable.h ****       __map_base(__ht),
 883:/usr/include/c++/4.8/bits/hashtable.h ****       __rehash_base(__ht),
 884:/usr/include/c++/4.8/bits/hashtable.h ****       _M_bucket_count(__ht._M_bucket_count),
 885:/usr/include/c++/4.8/bits/hashtable.h ****       _M_bbegin(__ht._M_bbegin),
 886:/usr/include/c++/4.8/bits/hashtable.h ****       _M_element_count(__ht._M_element_count),
 887:/usr/include/c++/4.8/bits/hashtable.h ****       _M_rehash_policy(__ht._M_rehash_policy)
 888:/usr/include/c++/4.8/bits/hashtable.h ****     {
 889:/usr/include/c++/4.8/bits/hashtable.h ****       _M_buckets = _M_allocate_buckets(_M_bucket_count);
 890:/usr/include/c++/4.8/bits/hashtable.h ****       __try
 891:/usr/include/c++/4.8/bits/hashtable.h **** 	{
 892:/usr/include/c++/4.8/bits/hashtable.h **** 	  if (!__ht._M_before_begin()._M_nxt)
 893:/usr/include/c++/4.8/bits/hashtable.h **** 	    return;
 894:/usr/include/c++/4.8/bits/hashtable.h **** 
 895:/usr/include/c++/4.8/bits/hashtable.h **** 	  // First deal with the special first node pointed to by
 896:/usr/include/c++/4.8/bits/hashtable.h **** 	  // _M_before_begin.
 897:/usr/include/c++/4.8/bits/hashtable.h **** 	  const __node_type* __ht_n = __ht._M_begin();
 898:/usr/include/c++/4.8/bits/hashtable.h **** 	  __node_type* __this_n = _M_allocate_node(__ht_n->_M_v);
 899:/usr/include/c++/4.8/bits/hashtable.h **** 	  this->_M_copy_code(__this_n, __ht_n);
 900:/usr/include/c++/4.8/bits/hashtable.h **** 	  _M_before_begin()._M_nxt = __this_n;
 901:/usr/include/c++/4.8/bits/hashtable.h **** 	  _M_buckets[_M_bucket_index(__this_n)] = &_M_before_begin();
 902:/usr/include/c++/4.8/bits/hashtable.h **** 
 903:/usr/include/c++/4.8/bits/hashtable.h **** 	  // Then deal with other nodes.
 904:/usr/include/c++/4.8/bits/hashtable.h **** 	  __node_base* __prev_n = __this_n;
 905:/usr/include/c++/4.8/bits/hashtable.h **** 	  for (__ht_n = __ht_n->_M_next(); __ht_n; __ht_n = __ht_n->_M_next())
 906:/usr/include/c++/4.8/bits/hashtable.h **** 	    {
 907:/usr/include/c++/4.8/bits/hashtable.h **** 	      __this_n = _M_allocate_node(__ht_n->_M_v);
 908:/usr/include/c++/4.8/bits/hashtable.h **** 	      __prev_n->_M_nxt = __this_n;
 909:/usr/include/c++/4.8/bits/hashtable.h **** 	      this->_M_copy_code(__this_n, __ht_n);
 910:/usr/include/c++/4.8/bits/hashtable.h **** 	      size_type __bkt = _M_bucket_index(__this_n);
 911:/usr/include/c++/4.8/bits/hashtable.h **** 	      if (!_M_buckets[__bkt])
 912:/usr/include/c++/4.8/bits/hashtable.h **** 		_M_buckets[__bkt] = __prev_n;
 913:/usr/include/c++/4.8/bits/hashtable.h **** 	      __prev_n = __this_n;
 914:/usr/include/c++/4.8/bits/hashtable.h **** 	    }
 915:/usr/include/c++/4.8/bits/hashtable.h **** 	}
 916:/usr/include/c++/4.8/bits/hashtable.h ****       __catch(...)
 917:/usr/include/c++/4.8/bits/hashtable.h **** 	{
 918:/usr/include/c++/4.8/bits/hashtable.h **** 	  clear();
 919:/usr/include/c++/4.8/bits/hashtable.h **** 	  _M_deallocate_buckets(_M_buckets, _M_bucket_count);
 920:/usr/include/c++/4.8/bits/hashtable.h **** 	  __throw_exception_again;
 921:/usr/include/c++/4.8/bits/hashtable.h **** 	}
 922:/usr/include/c++/4.8/bits/hashtable.h ****     }
 923:/usr/include/c++/4.8/bits/hashtable.h **** 
 924:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
 925:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
 926:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
 927:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
 928:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
 929:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
 930:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable(_Hashtable&& __ht)
 931:/usr/include/c++/4.8/bits/hashtable.h ****     : __hashtable_base(__ht),
 932:/usr/include/c++/4.8/bits/hashtable.h ****       __map_base(__ht),
 933:/usr/include/c++/4.8/bits/hashtable.h ****       __rehash_base(__ht),
 934:/usr/include/c++/4.8/bits/hashtable.h ****       _M_buckets(__ht._M_buckets),
 935:/usr/include/c++/4.8/bits/hashtable.h ****       _M_bucket_count(__ht._M_bucket_count),
 936:/usr/include/c++/4.8/bits/hashtable.h ****       _M_bbegin(std::move(__ht._M_bbegin)),
 937:/usr/include/c++/4.8/bits/hashtable.h ****       _M_element_count(__ht._M_element_count),
 938:/usr/include/c++/4.8/bits/hashtable.h ****       _M_rehash_policy(__ht._M_rehash_policy)
 939:/usr/include/c++/4.8/bits/hashtable.h ****     {
 940:/usr/include/c++/4.8/bits/hashtable.h ****       // Update, if necessary, bucket pointing to before begin that hasn't moved.
 941:/usr/include/c++/4.8/bits/hashtable.h ****       if (_M_begin())
 942:/usr/include/c++/4.8/bits/hashtable.h **** 	_M_buckets[_M_bucket_index(_M_begin())] = &_M_before_begin();
 943:/usr/include/c++/4.8/bits/hashtable.h ****       __ht._M_rehash_policy = _RehashPolicy();
 944:/usr/include/c++/4.8/bits/hashtable.h ****       __ht._M_bucket_count = __ht._M_rehash_policy._M_next_bkt(0);
 945:/usr/include/c++/4.8/bits/hashtable.h ****       __ht._M_buckets = __ht._M_allocate_buckets(__ht._M_bucket_count);
 946:/usr/include/c++/4.8/bits/hashtable.h ****       __ht._M_before_begin()._M_nxt = nullptr;
 947:/usr/include/c++/4.8/bits/hashtable.h ****       __ht._M_element_count = 0;
 948:/usr/include/c++/4.8/bits/hashtable.h ****     }
 949:/usr/include/c++/4.8/bits/hashtable.h **** 
 950:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
 951:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
 952:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
 953:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
 954:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
 955:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
 956:/usr/include/c++/4.8/bits/hashtable.h ****     ~_Hashtable() noexcept
 957:/usr/include/c++/4.8/bits/hashtable.h ****     {
 958:/usr/include/c++/4.8/bits/hashtable.h ****       clear();
 959:/usr/include/c++/4.8/bits/hashtable.h ****       _M_deallocate_buckets(_M_buckets, _M_bucket_count);
 960:/usr/include/c++/4.8/bits/hashtable.h ****     }
 961:/usr/include/c++/4.8/bits/hashtable.h **** 
 962:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
 963:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
 964:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
 965:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
 966:/usr/include/c++/4.8/bits/hashtable.h ****     void
 967:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
 968:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
 969:/usr/include/c++/4.8/bits/hashtable.h ****     swap(_Hashtable& __x)
 970:/usr/include/c++/4.8/bits/hashtable.h ****     {
 971:/usr/include/c++/4.8/bits/hashtable.h ****       // The only base class with member variables is hash_code_base.
 972:/usr/include/c++/4.8/bits/hashtable.h ****       // We define _Hash_code_base::_M_swap because different
 973:/usr/include/c++/4.8/bits/hashtable.h ****       // specializations have different members.
 974:/usr/include/c++/4.8/bits/hashtable.h ****       this->_M_swap(__x);
 975:/usr/include/c++/4.8/bits/hashtable.h **** 
 976:/usr/include/c++/4.8/bits/hashtable.h ****       // _GLIBCXX_RESOLVE_LIB_DEFECTS
 977:/usr/include/c++/4.8/bits/hashtable.h ****       // 431. Swapping containers with unequal allocators.
 978:/usr/include/c++/4.8/bits/hashtable.h ****       std::__alloc_swap<_Node_allocator_type>::_S_do_it(_M_node_allocator(),
 979:/usr/include/c++/4.8/bits/hashtable.h **** 							__x._M_node_allocator());
 980:/usr/include/c++/4.8/bits/hashtable.h **** 
 981:/usr/include/c++/4.8/bits/hashtable.h ****       std::swap(_M_rehash_policy, __x._M_rehash_policy);
 982:/usr/include/c++/4.8/bits/hashtable.h ****       std::swap(_M_buckets, __x._M_buckets);
 983:/usr/include/c++/4.8/bits/hashtable.h ****       std::swap(_M_bucket_count, __x._M_bucket_count);
 984:/usr/include/c++/4.8/bits/hashtable.h ****       std::swap(_M_before_begin()._M_nxt, __x._M_before_begin()._M_nxt);
 985:/usr/include/c++/4.8/bits/hashtable.h ****       std::swap(_M_element_count, __x._M_element_count);
 986:/usr/include/c++/4.8/bits/hashtable.h **** 
 987:/usr/include/c++/4.8/bits/hashtable.h ****       // Fix buckets containing the _M_before_begin pointers that
 988:/usr/include/c++/4.8/bits/hashtable.h ****       // can't be swapped.
 989:/usr/include/c++/4.8/bits/hashtable.h ****       if (_M_begin())
 990:/usr/include/c++/4.8/bits/hashtable.h **** 	_M_buckets[_M_bucket_index(_M_begin())] = &_M_before_begin();
 991:/usr/include/c++/4.8/bits/hashtable.h ****       if (__x._M_begin())
 992:/usr/include/c++/4.8/bits/hashtable.h **** 	__x._M_buckets[__x._M_bucket_index(__x._M_begin())]
 993:/usr/include/c++/4.8/bits/hashtable.h **** 	  = &(__x._M_before_begin());
 994:/usr/include/c++/4.8/bits/hashtable.h ****     }
 995:/usr/include/c++/4.8/bits/hashtable.h **** 
 996:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
 997:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
 998:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
 999:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
1000:/usr/include/c++/4.8/bits/hashtable.h ****     void
1001:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1002:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
1003:/usr/include/c++/4.8/bits/hashtable.h ****     __rehash_policy(const _RehashPolicy& __pol)
1004:/usr/include/c++/4.8/bits/hashtable.h ****     {
1005:/usr/include/c++/4.8/bits/hashtable.h ****       size_type __n_bkt = __pol._M_bkt_for_elements(_M_element_count);
1006:/usr/include/c++/4.8/bits/hashtable.h ****       __n_bkt = __pol._M_next_bkt(__n_bkt);
1007:/usr/include/c++/4.8/bits/hashtable.h ****       if (__n_bkt != _M_bucket_count)
1008:/usr/include/c++/4.8/bits/hashtable.h **** 	_M_rehash(__n_bkt, _M_rehash_policy._M_state());
1009:/usr/include/c++/4.8/bits/hashtable.h ****       _M_rehash_policy = __pol;
1010:/usr/include/c++/4.8/bits/hashtable.h ****     }
1011:/usr/include/c++/4.8/bits/hashtable.h **** 
1012:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
1013:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
1014:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
1015:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
1016:/usr/include/c++/4.8/bits/hashtable.h ****     typename _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1017:/usr/include/c++/4.8/bits/hashtable.h **** 			_H1, _H2, _Hash, _RehashPolicy,
1018:/usr/include/c++/4.8/bits/hashtable.h **** 			_Traits>::iterator
1019:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1020:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
1021:/usr/include/c++/4.8/bits/hashtable.h ****     find(const key_type& __k)
1022:/usr/include/c++/4.8/bits/hashtable.h ****     {
1023:/usr/include/c++/4.8/bits/hashtable.h ****       __hash_code __code = this->_M_hash_code(__k);
1024:/usr/include/c++/4.8/bits/hashtable.h ****       std::size_t __n = _M_bucket_index(__k, __code);
1025:/usr/include/c++/4.8/bits/hashtable.h ****       __node_type* __p = _M_find_node(__n, __k, __code);
1026:/usr/include/c++/4.8/bits/hashtable.h ****       return __p ? iterator(__p) : this->end();
1027:/usr/include/c++/4.8/bits/hashtable.h ****     }
1028:/usr/include/c++/4.8/bits/hashtable.h **** 
1029:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
1030:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
1031:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
1032:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
1033:/usr/include/c++/4.8/bits/hashtable.h ****     typename _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1034:/usr/include/c++/4.8/bits/hashtable.h **** 			_H1, _H2, _Hash, _RehashPolicy,
1035:/usr/include/c++/4.8/bits/hashtable.h **** 			_Traits>::const_iterator
1036:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1037:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
1038:/usr/include/c++/4.8/bits/hashtable.h ****     find(const key_type& __k) const
1039:/usr/include/c++/4.8/bits/hashtable.h ****     {
1040:/usr/include/c++/4.8/bits/hashtable.h ****       __hash_code __code = this->_M_hash_code(__k);
1041:/usr/include/c++/4.8/bits/hashtable.h ****       std::size_t __n = _M_bucket_index(__k, __code);
1042:/usr/include/c++/4.8/bits/hashtable.h ****       __node_type* __p = _M_find_node(__n, __k, __code);
1043:/usr/include/c++/4.8/bits/hashtable.h ****       return __p ? const_iterator(__p) : this->end();
1044:/usr/include/c++/4.8/bits/hashtable.h ****     }
1045:/usr/include/c++/4.8/bits/hashtable.h **** 
1046:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
1047:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
1048:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
1049:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
1050:/usr/include/c++/4.8/bits/hashtable.h ****     typename _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1051:/usr/include/c++/4.8/bits/hashtable.h **** 			_H1, _H2, _Hash, _RehashPolicy,
1052:/usr/include/c++/4.8/bits/hashtable.h **** 			_Traits>::size_type
1053:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1054:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
1055:/usr/include/c++/4.8/bits/hashtable.h ****     count(const key_type& __k) const
1056:/usr/include/c++/4.8/bits/hashtable.h ****     {
1057:/usr/include/c++/4.8/bits/hashtable.h ****       __hash_code __code = this->_M_hash_code(__k);
1058:/usr/include/c++/4.8/bits/hashtable.h ****       std::size_t __n = _M_bucket_index(__k, __code);
1059:/usr/include/c++/4.8/bits/hashtable.h ****       __node_type* __p = _M_bucket_begin(__n);
1060:/usr/include/c++/4.8/bits/hashtable.h ****       if (!__p)
1061:/usr/include/c++/4.8/bits/hashtable.h **** 	return 0;
1062:/usr/include/c++/4.8/bits/hashtable.h **** 
1063:/usr/include/c++/4.8/bits/hashtable.h ****       std::size_t __result = 0;
1064:/usr/include/c++/4.8/bits/hashtable.h ****       for (;; __p = __p->_M_next())
1065:/usr/include/c++/4.8/bits/hashtable.h **** 	{
1066:/usr/include/c++/4.8/bits/hashtable.h **** 	  if (this->_M_equals(__k, __code, __p))
1067:/usr/include/c++/4.8/bits/hashtable.h **** 	    ++__result;
1068:/usr/include/c++/4.8/bits/hashtable.h **** 	  else if (__result)
1069:/usr/include/c++/4.8/bits/hashtable.h **** 	    // All equivalent values are next to each other, if we
1070:/usr/include/c++/4.8/bits/hashtable.h **** 	    // found a non-equivalent value after an equivalent one it
1071:/usr/include/c++/4.8/bits/hashtable.h **** 	    // means that we won't find any more equivalent values.
1072:/usr/include/c++/4.8/bits/hashtable.h **** 	    break;
1073:/usr/include/c++/4.8/bits/hashtable.h **** 	  if (!__p->_M_nxt || _M_bucket_index(__p->_M_next()) != __n)
1074:/usr/include/c++/4.8/bits/hashtable.h **** 	    break;
1075:/usr/include/c++/4.8/bits/hashtable.h **** 	}
1076:/usr/include/c++/4.8/bits/hashtable.h ****       return __result;
1077:/usr/include/c++/4.8/bits/hashtable.h ****     }
1078:/usr/include/c++/4.8/bits/hashtable.h **** 
1079:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
1080:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
1081:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
1082:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
1083:/usr/include/c++/4.8/bits/hashtable.h ****     std::pair<typename _Hashtable<_Key, _Value, _Alloc,
1084:/usr/include/c++/4.8/bits/hashtable.h **** 				  _ExtractKey, _Equal, _H1,
1085:/usr/include/c++/4.8/bits/hashtable.h **** 				  _H2, _Hash, _RehashPolicy,
1086:/usr/include/c++/4.8/bits/hashtable.h **** 				  _Traits>::iterator,
1087:/usr/include/c++/4.8/bits/hashtable.h **** 	      typename _Hashtable<_Key, _Value, _Alloc,
1088:/usr/include/c++/4.8/bits/hashtable.h **** 				  _ExtractKey, _Equal, _H1,
1089:/usr/include/c++/4.8/bits/hashtable.h **** 				  _H2, _Hash, _RehashPolicy,
1090:/usr/include/c++/4.8/bits/hashtable.h **** 				  _Traits>::iterator>
1091:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1092:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
1093:/usr/include/c++/4.8/bits/hashtable.h ****     equal_range(const key_type& __k)
1094:/usr/include/c++/4.8/bits/hashtable.h ****     {
1095:/usr/include/c++/4.8/bits/hashtable.h ****       __hash_code __code = this->_M_hash_code(__k);
1096:/usr/include/c++/4.8/bits/hashtable.h ****       std::size_t __n = _M_bucket_index(__k, __code);
1097:/usr/include/c++/4.8/bits/hashtable.h ****       __node_type* __p = _M_find_node(__n, __k, __code);
1098:/usr/include/c++/4.8/bits/hashtable.h **** 
1099:/usr/include/c++/4.8/bits/hashtable.h ****       if (__p)
1100:/usr/include/c++/4.8/bits/hashtable.h **** 	{
1101:/usr/include/c++/4.8/bits/hashtable.h **** 	  __node_type* __p1 = __p->_M_next();
1102:/usr/include/c++/4.8/bits/hashtable.h **** 	  while (__p1 && _M_bucket_index(__p1) == __n
1103:/usr/include/c++/4.8/bits/hashtable.h **** 		 && this->_M_equals(__k, __code, __p1))
1104:/usr/include/c++/4.8/bits/hashtable.h **** 	    __p1 = __p1->_M_next();
1105:/usr/include/c++/4.8/bits/hashtable.h **** 
1106:/usr/include/c++/4.8/bits/hashtable.h **** 	  return std::make_pair(iterator(__p), iterator(__p1));
1107:/usr/include/c++/4.8/bits/hashtable.h **** 	}
1108:/usr/include/c++/4.8/bits/hashtable.h ****       else
1109:/usr/include/c++/4.8/bits/hashtable.h **** 	return std::make_pair(this->end(), this->end());
1110:/usr/include/c++/4.8/bits/hashtable.h ****     }
1111:/usr/include/c++/4.8/bits/hashtable.h **** 
1112:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
1113:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
1114:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
1115:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
1116:/usr/include/c++/4.8/bits/hashtable.h ****     std::pair<typename _Hashtable<_Key, _Value, _Alloc,
1117:/usr/include/c++/4.8/bits/hashtable.h **** 				  _ExtractKey, _Equal, _H1,
1118:/usr/include/c++/4.8/bits/hashtable.h **** 				  _H2, _Hash, _RehashPolicy,
1119:/usr/include/c++/4.8/bits/hashtable.h **** 				  _Traits>::const_iterator,
1120:/usr/include/c++/4.8/bits/hashtable.h **** 	      typename _Hashtable<_Key, _Value, _Alloc,
1121:/usr/include/c++/4.8/bits/hashtable.h **** 				  _ExtractKey, _Equal, _H1,
1122:/usr/include/c++/4.8/bits/hashtable.h **** 				  _H2, _Hash, _RehashPolicy,
1123:/usr/include/c++/4.8/bits/hashtable.h **** 				  _Traits>::const_iterator>
1124:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1125:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
1126:/usr/include/c++/4.8/bits/hashtable.h ****     equal_range(const key_type& __k) const
1127:/usr/include/c++/4.8/bits/hashtable.h ****     {
1128:/usr/include/c++/4.8/bits/hashtable.h ****       __hash_code __code = this->_M_hash_code(__k);
1129:/usr/include/c++/4.8/bits/hashtable.h ****       std::size_t __n = _M_bucket_index(__k, __code);
1130:/usr/include/c++/4.8/bits/hashtable.h ****       __node_type* __p = _M_find_node(__n, __k, __code);
1131:/usr/include/c++/4.8/bits/hashtable.h **** 
1132:/usr/include/c++/4.8/bits/hashtable.h ****       if (__p)
1133:/usr/include/c++/4.8/bits/hashtable.h **** 	{
1134:/usr/include/c++/4.8/bits/hashtable.h **** 	  __node_type* __p1 = __p->_M_next();
1135:/usr/include/c++/4.8/bits/hashtable.h **** 	  while (__p1 && _M_bucket_index(__p1) == __n
1136:/usr/include/c++/4.8/bits/hashtable.h **** 		 && this->_M_equals(__k, __code, __p1))
1137:/usr/include/c++/4.8/bits/hashtable.h **** 	    __p1 = __p1->_M_next();
1138:/usr/include/c++/4.8/bits/hashtable.h **** 
1139:/usr/include/c++/4.8/bits/hashtable.h **** 	  return std::make_pair(const_iterator(__p), const_iterator(__p1));
1140:/usr/include/c++/4.8/bits/hashtable.h **** 	}
1141:/usr/include/c++/4.8/bits/hashtable.h ****       else
1142:/usr/include/c++/4.8/bits/hashtable.h **** 	return std::make_pair(this->end(), this->end());
1143:/usr/include/c++/4.8/bits/hashtable.h ****     }
1144:/usr/include/c++/4.8/bits/hashtable.h **** 
1145:/usr/include/c++/4.8/bits/hashtable.h ****   // Find the node whose key compares equal to k in the bucket n.
1146:/usr/include/c++/4.8/bits/hashtable.h ****   // Return nullptr if no node is found.
1147:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
1148:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
1149:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
1150:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
1151:/usr/include/c++/4.8/bits/hashtable.h ****     typename _Hashtable<_Key, _Value, _Alloc, _ExtractKey,
1152:/usr/include/c++/4.8/bits/hashtable.h **** 			_Equal, _H1, _H2, _Hash, _RehashPolicy,
1153:/usr/include/c++/4.8/bits/hashtable.h **** 			_Traits>::__node_base*
1154:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1155:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
1156:/usr/include/c++/4.8/bits/hashtable.h ****     _M_find_before_node(size_type __n, const key_type& __k,
1157:/usr/include/c++/4.8/bits/hashtable.h **** 			__hash_code __code) const
1158:/usr/include/c++/4.8/bits/hashtable.h ****     {
1159:/usr/include/c++/4.8/bits/hashtable.h ****       __node_base* __prev_p = _M_buckets[__n];
1160:/usr/include/c++/4.8/bits/hashtable.h ****       if (!__prev_p)
1161:/usr/include/c++/4.8/bits/hashtable.h **** 	return nullptr;
1162:/usr/include/c++/4.8/bits/hashtable.h ****       __node_type* __p = static_cast<__node_type*>(__prev_p->_M_nxt);
1163:/usr/include/c++/4.8/bits/hashtable.h ****       for (;; __p = __p->_M_next())
1164:/usr/include/c++/4.8/bits/hashtable.h **** 	{
1165:/usr/include/c++/4.8/bits/hashtable.h **** 	  if (this->_M_equals(__k, __code, __p))
1166:/usr/include/c++/4.8/bits/hashtable.h **** 	    return __prev_p;
1167:/usr/include/c++/4.8/bits/hashtable.h **** 	  if (!__p->_M_nxt || _M_bucket_index(__p->_M_next()) != __n)
1168:/usr/include/c++/4.8/bits/hashtable.h **** 	    break;
1169:/usr/include/c++/4.8/bits/hashtable.h **** 	  __prev_p = __p;
1170:/usr/include/c++/4.8/bits/hashtable.h **** 	}
1171:/usr/include/c++/4.8/bits/hashtable.h ****       return nullptr;
1172:/usr/include/c++/4.8/bits/hashtable.h ****     }
1173:/usr/include/c++/4.8/bits/hashtable.h **** 
1174:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
1175:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
1176:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
1177:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
1178:/usr/include/c++/4.8/bits/hashtable.h ****     void
1179:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1180:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
1181:/usr/include/c++/4.8/bits/hashtable.h ****     _M_insert_bucket_begin(size_type __bkt, __node_type* __node)
1182:/usr/include/c++/4.8/bits/hashtable.h ****     {
1183:/usr/include/c++/4.8/bits/hashtable.h ****       if (_M_buckets[__bkt])
1184:/usr/include/c++/4.8/bits/hashtable.h **** 	{
1185:/usr/include/c++/4.8/bits/hashtable.h **** 	  // Bucket is not empty, we just need to insert the new node
1186:/usr/include/c++/4.8/bits/hashtable.h **** 	  // after the bucket before begin.
1187:/usr/include/c++/4.8/bits/hashtable.h **** 	  __node->_M_nxt = _M_buckets[__bkt]->_M_nxt;
1188:/usr/include/c++/4.8/bits/hashtable.h **** 	  _M_buckets[__bkt]->_M_nxt = __node;
1189:/usr/include/c++/4.8/bits/hashtable.h **** 	}
1190:/usr/include/c++/4.8/bits/hashtable.h ****       else
1191:/usr/include/c++/4.8/bits/hashtable.h **** 	{
1192:/usr/include/c++/4.8/bits/hashtable.h **** 	  // The bucket is empty, the new node is inserted at the
1193:/usr/include/c++/4.8/bits/hashtable.h **** 	  // beginning of the singly-linked list and the bucket will
1194:/usr/include/c++/4.8/bits/hashtable.h **** 	  // contain _M_before_begin pointer.
1195:/usr/include/c++/4.8/bits/hashtable.h **** 	  __node->_M_nxt = _M_before_begin()._M_nxt;
1196:/usr/include/c++/4.8/bits/hashtable.h **** 	  _M_before_begin()._M_nxt = __node;
1197:/usr/include/c++/4.8/bits/hashtable.h **** 	  if (__node->_M_nxt)
1198:/usr/include/c++/4.8/bits/hashtable.h **** 	    // We must update former begin bucket that is pointing to
1199:/usr/include/c++/4.8/bits/hashtable.h **** 	    // _M_before_begin.
1200:/usr/include/c++/4.8/bits/hashtable.h **** 	    _M_buckets[_M_bucket_index(__node->_M_next())] = __node;
1201:/usr/include/c++/4.8/bits/hashtable.h **** 	  _M_buckets[__bkt] = &_M_before_begin();
1202:/usr/include/c++/4.8/bits/hashtable.h **** 	}
1203:/usr/include/c++/4.8/bits/hashtable.h ****     }
1204:/usr/include/c++/4.8/bits/hashtable.h **** 
1205:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
1206:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
1207:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
1208:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
1209:/usr/include/c++/4.8/bits/hashtable.h ****     void
1210:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1211:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
1212:/usr/include/c++/4.8/bits/hashtable.h ****     _M_remove_bucket_begin(size_type __bkt, __node_type* __next,
1213:/usr/include/c++/4.8/bits/hashtable.h **** 			   size_type __next_bkt)
1214:/usr/include/c++/4.8/bits/hashtable.h ****     {
1215:/usr/include/c++/4.8/bits/hashtable.h ****       if (!__next || __next_bkt != __bkt)
1216:/usr/include/c++/4.8/bits/hashtable.h **** 	{
1217:/usr/include/c++/4.8/bits/hashtable.h **** 	  // Bucket is now empty
1218:/usr/include/c++/4.8/bits/hashtable.h **** 	  // First update next bucket if any
1219:/usr/include/c++/4.8/bits/hashtable.h **** 	  if (__next)
1220:/usr/include/c++/4.8/bits/hashtable.h **** 	    _M_buckets[__next_bkt] = _M_buckets[__bkt];
1221:/usr/include/c++/4.8/bits/hashtable.h **** 
1222:/usr/include/c++/4.8/bits/hashtable.h **** 	  // Second update before begin node if necessary
1223:/usr/include/c++/4.8/bits/hashtable.h **** 	  if (&_M_before_begin() == _M_buckets[__bkt])
1224:/usr/include/c++/4.8/bits/hashtable.h **** 	    _M_before_begin()._M_nxt = __next;
1225:/usr/include/c++/4.8/bits/hashtable.h **** 	  _M_buckets[__bkt] = nullptr;
1226:/usr/include/c++/4.8/bits/hashtable.h **** 	}
1227:/usr/include/c++/4.8/bits/hashtable.h ****     }
1228:/usr/include/c++/4.8/bits/hashtable.h **** 
1229:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
1230:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
1231:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
1232:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
1233:/usr/include/c++/4.8/bits/hashtable.h ****     typename _Hashtable<_Key, _Value, _Alloc, _ExtractKey,
1234:/usr/include/c++/4.8/bits/hashtable.h **** 			_Equal, _H1, _H2, _Hash, _RehashPolicy,
1235:/usr/include/c++/4.8/bits/hashtable.h **** 			_Traits>::__node_base*
1236:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1237:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
1238:/usr/include/c++/4.8/bits/hashtable.h ****     _M_get_previous_node(size_type __bkt, __node_base* __n)
1239:/usr/include/c++/4.8/bits/hashtable.h ****     {
1240:/usr/include/c++/4.8/bits/hashtable.h ****       __node_base* __prev_n = _M_buckets[__bkt];
1241:/usr/include/c++/4.8/bits/hashtable.h ****       while (__prev_n->_M_nxt != __n)
1242:/usr/include/c++/4.8/bits/hashtable.h **** 	__prev_n = __prev_n->_M_nxt;
1243:/usr/include/c++/4.8/bits/hashtable.h ****       return __prev_n;
1244:/usr/include/c++/4.8/bits/hashtable.h ****     }
1245:/usr/include/c++/4.8/bits/hashtable.h **** 
1246:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
1247:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
1248:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
1249:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
1250:/usr/include/c++/4.8/bits/hashtable.h ****     template<typename... _Args>
1251:/usr/include/c++/4.8/bits/hashtable.h ****       std::pair<typename _Hashtable<_Key, _Value, _Alloc,
1252:/usr/include/c++/4.8/bits/hashtable.h **** 				    _ExtractKey, _Equal, _H1,
1253:/usr/include/c++/4.8/bits/hashtable.h **** 				    _H2, _Hash, _RehashPolicy,
1254:/usr/include/c++/4.8/bits/hashtable.h **** 				    _Traits>::iterator, bool>
1255:/usr/include/c++/4.8/bits/hashtable.h ****       _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1256:/usr/include/c++/4.8/bits/hashtable.h **** 		 _H1, _H2, _Hash, _RehashPolicy, _Traits>::
1257:/usr/include/c++/4.8/bits/hashtable.h ****       _M_emplace(std::true_type, _Args&&... __args)
1258:/usr/include/c++/4.8/bits/hashtable.h ****       {
1259:/usr/include/c++/4.8/bits/hashtable.h **** 	// First build the node to get access to the hash code
1260:/usr/include/c++/4.8/bits/hashtable.h **** 	__node_type* __node = _M_allocate_node(std::forward<_Args>(__args)...);
1261:/usr/include/c++/4.8/bits/hashtable.h **** 	const key_type& __k = this->_M_extract()(__node->_M_v);
1262:/usr/include/c++/4.8/bits/hashtable.h **** 	__hash_code __code;
1263:/usr/include/c++/4.8/bits/hashtable.h **** 	__try
1264:/usr/include/c++/4.8/bits/hashtable.h **** 	  {
1265:/usr/include/c++/4.8/bits/hashtable.h **** 	    __code = this->_M_hash_code(__k);
1266:/usr/include/c++/4.8/bits/hashtable.h **** 	  }
1267:/usr/include/c++/4.8/bits/hashtable.h **** 	__catch(...)
1268:/usr/include/c++/4.8/bits/hashtable.h **** 	  {
1269:/usr/include/c++/4.8/bits/hashtable.h **** 	    _M_deallocate_node(__node);
1270:/usr/include/c++/4.8/bits/hashtable.h **** 	    __throw_exception_again;
1271:/usr/include/c++/4.8/bits/hashtable.h **** 	  }
1272:/usr/include/c++/4.8/bits/hashtable.h **** 
1273:/usr/include/c++/4.8/bits/hashtable.h **** 	size_type __bkt = _M_bucket_index(__k, __code);
1274:/usr/include/c++/4.8/bits/hashtable.h **** 	if (__node_type* __p = _M_find_node(__bkt, __k, __code))
1275:/usr/include/c++/4.8/bits/hashtable.h **** 	  {
1276:/usr/include/c++/4.8/bits/hashtable.h **** 	    // There is already an equivalent node, no insertion
1277:/usr/include/c++/4.8/bits/hashtable.h **** 	    _M_deallocate_node(__node);
1278:/usr/include/c++/4.8/bits/hashtable.h **** 	    return std::make_pair(iterator(__p), false);
1279:/usr/include/c++/4.8/bits/hashtable.h **** 	  }
1280:/usr/include/c++/4.8/bits/hashtable.h **** 
1281:/usr/include/c++/4.8/bits/hashtable.h **** 	// Insert the node
1282:/usr/include/c++/4.8/bits/hashtable.h **** 	return std::make_pair(_M_insert_unique_node(__bkt, __code, __node),
1283:/usr/include/c++/4.8/bits/hashtable.h **** 			      true);
1284:/usr/include/c++/4.8/bits/hashtable.h ****       }
1285:/usr/include/c++/4.8/bits/hashtable.h **** 
1286:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
1287:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
1288:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
1289:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
1290:/usr/include/c++/4.8/bits/hashtable.h ****     template<typename... _Args>
1291:/usr/include/c++/4.8/bits/hashtable.h ****       typename _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1292:/usr/include/c++/4.8/bits/hashtable.h **** 			  _H1, _H2, _Hash, _RehashPolicy,
1293:/usr/include/c++/4.8/bits/hashtable.h **** 			  _Traits>::iterator
1294:/usr/include/c++/4.8/bits/hashtable.h ****       _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1295:/usr/include/c++/4.8/bits/hashtable.h **** 		 _H1, _H2, _Hash, _RehashPolicy, _Traits>::
1296:/usr/include/c++/4.8/bits/hashtable.h ****       _M_emplace(std::false_type, _Args&&... __args)
1297:/usr/include/c++/4.8/bits/hashtable.h ****       {
1298:/usr/include/c++/4.8/bits/hashtable.h **** 	// First build the node to get its hash code.
1299:/usr/include/c++/4.8/bits/hashtable.h **** 	__node_type* __node = _M_allocate_node(std::forward<_Args>(__args)...);
1300:/usr/include/c++/4.8/bits/hashtable.h **** 
1301:/usr/include/c++/4.8/bits/hashtable.h **** 	__hash_code __code;
1302:/usr/include/c++/4.8/bits/hashtable.h **** 	__try
1303:/usr/include/c++/4.8/bits/hashtable.h **** 	  {
1304:/usr/include/c++/4.8/bits/hashtable.h **** 	    __code = this->_M_hash_code(this->_M_extract()(__node->_M_v));
1305:/usr/include/c++/4.8/bits/hashtable.h **** 	  }
1306:/usr/include/c++/4.8/bits/hashtable.h **** 	__catch(...)
1307:/usr/include/c++/4.8/bits/hashtable.h **** 	  {
1308:/usr/include/c++/4.8/bits/hashtable.h **** 	    _M_deallocate_node(__node);
1309:/usr/include/c++/4.8/bits/hashtable.h **** 	    __throw_exception_again;
1310:/usr/include/c++/4.8/bits/hashtable.h **** 	  }
1311:/usr/include/c++/4.8/bits/hashtable.h **** 
1312:/usr/include/c++/4.8/bits/hashtable.h **** 	return _M_insert_multi_node(__code, __node);
1313:/usr/include/c++/4.8/bits/hashtable.h ****       }
1314:/usr/include/c++/4.8/bits/hashtable.h **** 
1315:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
1316:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
1317:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
1318:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
1319:/usr/include/c++/4.8/bits/hashtable.h ****     typename _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1320:/usr/include/c++/4.8/bits/hashtable.h **** 			_H1, _H2, _Hash, _RehashPolicy,
1321:/usr/include/c++/4.8/bits/hashtable.h **** 			_Traits>::iterator
1322:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1323:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
1324:/usr/include/c++/4.8/bits/hashtable.h ****     _M_insert_unique_node(size_type __bkt, __hash_code __code,
1325:/usr/include/c++/4.8/bits/hashtable.h **** 			  __node_type* __node)
1326:/usr/include/c++/4.8/bits/hashtable.h ****     {
1327:/usr/include/c++/4.8/bits/hashtable.h ****       const __rehash_state& __saved_state = _M_rehash_policy._M_state();
1328:/usr/include/c++/4.8/bits/hashtable.h ****       std::pair<bool, std::size_t> __do_rehash
1329:/usr/include/c++/4.8/bits/hashtable.h **** 	= _M_rehash_policy._M_need_rehash(_M_bucket_count, _M_element_count, 1);
1330:/usr/include/c++/4.8/bits/hashtable.h **** 
1331:/usr/include/c++/4.8/bits/hashtable.h ****       __try
1332:/usr/include/c++/4.8/bits/hashtable.h **** 	{
1333:/usr/include/c++/4.8/bits/hashtable.h **** 	  if (__do_rehash.first)
1334:/usr/include/c++/4.8/bits/hashtable.h **** 	    {
1335:/usr/include/c++/4.8/bits/hashtable.h **** 	      _M_rehash(__do_rehash.second, __saved_state);
1336:/usr/include/c++/4.8/bits/hashtable.h **** 	      __bkt = _M_bucket_index(this->_M_extract()(__node->_M_v), __code);
1337:/usr/include/c++/4.8/bits/hashtable.h **** 	    }
1338:/usr/include/c++/4.8/bits/hashtable.h **** 
1339:/usr/include/c++/4.8/bits/hashtable.h **** 	  this->_M_store_code(__node, __code);
1340:/usr/include/c++/4.8/bits/hashtable.h **** 
1341:/usr/include/c++/4.8/bits/hashtable.h **** 	  // Always insert at the begining of the bucket.
1342:/usr/include/c++/4.8/bits/hashtable.h **** 	  _M_insert_bucket_begin(__bkt, __node);
1343:/usr/include/c++/4.8/bits/hashtable.h **** 	  ++_M_element_count;
1344:/usr/include/c++/4.8/bits/hashtable.h **** 	  return iterator(__node);
1345:/usr/include/c++/4.8/bits/hashtable.h **** 	}
1346:/usr/include/c++/4.8/bits/hashtable.h ****       __catch(...)
1347:/usr/include/c++/4.8/bits/hashtable.h **** 	{
1348:/usr/include/c++/4.8/bits/hashtable.h **** 	  _M_deallocate_node(__node);
1349:/usr/include/c++/4.8/bits/hashtable.h **** 	  __throw_exception_again;
1350:/usr/include/c++/4.8/bits/hashtable.h **** 	}
1351:/usr/include/c++/4.8/bits/hashtable.h ****     }
1352:/usr/include/c++/4.8/bits/hashtable.h **** 
1353:/usr/include/c++/4.8/bits/hashtable.h ****   // Insert node, in bucket bkt if no rehash (assumes no element with its key
1354:/usr/include/c++/4.8/bits/hashtable.h ****   // already present). Take ownership of the node, deallocate it on exception.
1355:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
1356:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
1357:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
1358:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
1359:/usr/include/c++/4.8/bits/hashtable.h ****     typename _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1360:/usr/include/c++/4.8/bits/hashtable.h **** 			_H1, _H2, _Hash, _RehashPolicy,
1361:/usr/include/c++/4.8/bits/hashtable.h **** 			_Traits>::iterator
1362:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1363:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
1364:/usr/include/c++/4.8/bits/hashtable.h ****     _M_insert_multi_node(__hash_code __code, __node_type* __node)
1365:/usr/include/c++/4.8/bits/hashtable.h ****     {
1366:/usr/include/c++/4.8/bits/hashtable.h ****       const __rehash_state& __saved_state = _M_rehash_policy._M_state();
1367:/usr/include/c++/4.8/bits/hashtable.h ****       std::pair<bool, std::size_t> __do_rehash
1368:/usr/include/c++/4.8/bits/hashtable.h **** 	= _M_rehash_policy._M_need_rehash(_M_bucket_count, _M_element_count, 1);
1369:/usr/include/c++/4.8/bits/hashtable.h **** 
1370:/usr/include/c++/4.8/bits/hashtable.h ****       __try
1371:/usr/include/c++/4.8/bits/hashtable.h **** 	{
1372:/usr/include/c++/4.8/bits/hashtable.h **** 	  if (__do_rehash.first)
1373:/usr/include/c++/4.8/bits/hashtable.h **** 	    _M_rehash(__do_rehash.second, __saved_state);
1374:/usr/include/c++/4.8/bits/hashtable.h **** 
1375:/usr/include/c++/4.8/bits/hashtable.h **** 	  this->_M_store_code(__node, __code);
1376:/usr/include/c++/4.8/bits/hashtable.h **** 	  const key_type& __k = this->_M_extract()(__node->_M_v);
1377:/usr/include/c++/4.8/bits/hashtable.h **** 	  size_type __bkt = _M_bucket_index(__k, __code);
1378:/usr/include/c++/4.8/bits/hashtable.h **** 
1379:/usr/include/c++/4.8/bits/hashtable.h **** 	  // Find the node before an equivalent one.
1380:/usr/include/c++/4.8/bits/hashtable.h **** 	  __node_base* __prev = _M_find_before_node(__bkt, __k, __code);
1381:/usr/include/c++/4.8/bits/hashtable.h **** 	  if (__prev)
1382:/usr/include/c++/4.8/bits/hashtable.h **** 	    {
1383:/usr/include/c++/4.8/bits/hashtable.h **** 	      // Insert after the node before the equivalent one.
1384:/usr/include/c++/4.8/bits/hashtable.h **** 	      __node->_M_nxt = __prev->_M_nxt;
1385:/usr/include/c++/4.8/bits/hashtable.h **** 	      __prev->_M_nxt = __node;
1386:/usr/include/c++/4.8/bits/hashtable.h **** 	    }
1387:/usr/include/c++/4.8/bits/hashtable.h **** 	  else
1388:/usr/include/c++/4.8/bits/hashtable.h **** 	    // The inserted node has no equivalent in the
1389:/usr/include/c++/4.8/bits/hashtable.h **** 	    // hashtable. We must insert the new node at the
1390:/usr/include/c++/4.8/bits/hashtable.h **** 	    // beginning of the bucket to preserve equivalent
1391:/usr/include/c++/4.8/bits/hashtable.h **** 	    // elements' relative positions.
1392:/usr/include/c++/4.8/bits/hashtable.h **** 	    _M_insert_bucket_begin(__bkt, __node);
1393:/usr/include/c++/4.8/bits/hashtable.h **** 	  ++_M_element_count;
1394:/usr/include/c++/4.8/bits/hashtable.h **** 	  return iterator(__node);
1395:/usr/include/c++/4.8/bits/hashtable.h **** 	}
1396:/usr/include/c++/4.8/bits/hashtable.h ****       __catch(...)
1397:/usr/include/c++/4.8/bits/hashtable.h **** 	{
1398:/usr/include/c++/4.8/bits/hashtable.h **** 	  _M_deallocate_node(__node);
1399:/usr/include/c++/4.8/bits/hashtable.h **** 	  __throw_exception_again;
1400:/usr/include/c++/4.8/bits/hashtable.h **** 	}
1401:/usr/include/c++/4.8/bits/hashtable.h ****     }
1402:/usr/include/c++/4.8/bits/hashtable.h **** 
1403:/usr/include/c++/4.8/bits/hashtable.h ****   // Insert v if no element with its key is already present.
1404:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
1405:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
1406:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
1407:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
1408:/usr/include/c++/4.8/bits/hashtable.h ****     template<typename _Arg>
1409:/usr/include/c++/4.8/bits/hashtable.h ****       std::pair<typename _Hashtable<_Key, _Value, _Alloc,
1410:/usr/include/c++/4.8/bits/hashtable.h **** 				    _ExtractKey, _Equal, _H1,
1411:/usr/include/c++/4.8/bits/hashtable.h **** 				    _H2, _Hash, _RehashPolicy,
1412:/usr/include/c++/4.8/bits/hashtable.h **** 				    _Traits>::iterator, bool>
1413:/usr/include/c++/4.8/bits/hashtable.h ****       _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1414:/usr/include/c++/4.8/bits/hashtable.h **** 		 _H1, _H2, _Hash, _RehashPolicy, _Traits>::
1415:/usr/include/c++/4.8/bits/hashtable.h ****       _M_insert(_Arg&& __v, std::true_type)
1416:/usr/include/c++/4.8/bits/hashtable.h ****       {
1417:/usr/include/c++/4.8/bits/hashtable.h **** 	const key_type& __k = this->_M_extract()(__v);
1418:/usr/include/c++/4.8/bits/hashtable.h **** 	__hash_code __code = this->_M_hash_code(__k);
1419:/usr/include/c++/4.8/bits/hashtable.h **** 	size_type __bkt = _M_bucket_index(__k, __code);
1420:/usr/include/c++/4.8/bits/hashtable.h **** 
1421:/usr/include/c++/4.8/bits/hashtable.h **** 	__node_type* __n = _M_find_node(__bkt, __k, __code);
1422:/usr/include/c++/4.8/bits/hashtable.h **** 	if (__n)
1423:/usr/include/c++/4.8/bits/hashtable.h **** 	  return std::make_pair(iterator(__n), false);
1424:/usr/include/c++/4.8/bits/hashtable.h **** 
1425:/usr/include/c++/4.8/bits/hashtable.h **** 	__n = _M_allocate_node(std::forward<_Arg>(__v));
1426:/usr/include/c++/4.8/bits/hashtable.h **** 	return std::make_pair(_M_insert_unique_node(__bkt, __code, __n), true);
1427:/usr/include/c++/4.8/bits/hashtable.h ****       }
1428:/usr/include/c++/4.8/bits/hashtable.h **** 
1429:/usr/include/c++/4.8/bits/hashtable.h ****   // Insert v unconditionally.
1430:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
1431:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
1432:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
1433:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
1434:/usr/include/c++/4.8/bits/hashtable.h ****     template<typename _Arg>
1435:/usr/include/c++/4.8/bits/hashtable.h ****       typename _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1436:/usr/include/c++/4.8/bits/hashtable.h **** 			  _H1, _H2, _Hash, _RehashPolicy,
1437:/usr/include/c++/4.8/bits/hashtable.h **** 			  _Traits>::iterator
1438:/usr/include/c++/4.8/bits/hashtable.h ****       _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1439:/usr/include/c++/4.8/bits/hashtable.h **** 		 _H1, _H2, _Hash, _RehashPolicy, _Traits>::
1440:/usr/include/c++/4.8/bits/hashtable.h ****       _M_insert(_Arg&& __v, std::false_type)
1441:/usr/include/c++/4.8/bits/hashtable.h ****       {
1442:/usr/include/c++/4.8/bits/hashtable.h **** 	// First compute the hash code so that we don't do anything if it
1443:/usr/include/c++/4.8/bits/hashtable.h **** 	// throws.
1444:/usr/include/c++/4.8/bits/hashtable.h **** 	__hash_code __code = this->_M_hash_code(this->_M_extract()(__v));
1445:/usr/include/c++/4.8/bits/hashtable.h **** 
1446:/usr/include/c++/4.8/bits/hashtable.h **** 	// Second allocate new node so that we don't rehash if it throws.
1447:/usr/include/c++/4.8/bits/hashtable.h **** 	__node_type* __node = _M_allocate_node(std::forward<_Arg>(__v));
1448:/usr/include/c++/4.8/bits/hashtable.h **** 
1449:/usr/include/c++/4.8/bits/hashtable.h **** 	return _M_insert_multi_node(__code, __node);
1450:/usr/include/c++/4.8/bits/hashtable.h ****       }
1451:/usr/include/c++/4.8/bits/hashtable.h **** 
1452:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
1453:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
1454:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
1455:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
1456:/usr/include/c++/4.8/bits/hashtable.h ****     typename _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1457:/usr/include/c++/4.8/bits/hashtable.h **** 			_H1, _H2, _Hash, _RehashPolicy,
1458:/usr/include/c++/4.8/bits/hashtable.h **** 			_Traits>::iterator
1459:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1460:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
1461:/usr/include/c++/4.8/bits/hashtable.h ****     erase(const_iterator __it)
1462:/usr/include/c++/4.8/bits/hashtable.h ****     {
1463:/usr/include/c++/4.8/bits/hashtable.h ****       __node_type* __n = __it._M_cur;
1464:/usr/include/c++/4.8/bits/hashtable.h ****       std::size_t __bkt = _M_bucket_index(__n);
1465:/usr/include/c++/4.8/bits/hashtable.h **** 
1466:/usr/include/c++/4.8/bits/hashtable.h ****       // Look for previous node to unlink it from the erased one, this
1467:/usr/include/c++/4.8/bits/hashtable.h ****       // is why we need buckets to contain the before begin to make
1468:/usr/include/c++/4.8/bits/hashtable.h ****       // this search fast.
1469:/usr/include/c++/4.8/bits/hashtable.h ****       __node_base* __prev_n = _M_get_previous_node(__bkt, __n);
1470:/usr/include/c++/4.8/bits/hashtable.h ****       return _M_erase(__bkt, __prev_n, __n);
1471:/usr/include/c++/4.8/bits/hashtable.h ****     }
1472:/usr/include/c++/4.8/bits/hashtable.h **** 
1473:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
1474:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
1475:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
1476:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
1477:/usr/include/c++/4.8/bits/hashtable.h ****     typename _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1478:/usr/include/c++/4.8/bits/hashtable.h **** 			_H1, _H2, _Hash, _RehashPolicy,
1479:/usr/include/c++/4.8/bits/hashtable.h **** 			_Traits>::iterator
1480:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1481:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
1482:/usr/include/c++/4.8/bits/hashtable.h ****     _M_erase(size_type __bkt, __node_base* __prev_n, __node_type* __n)
1483:/usr/include/c++/4.8/bits/hashtable.h ****     {
1484:/usr/include/c++/4.8/bits/hashtable.h ****       if (__prev_n == _M_buckets[__bkt])
1485:/usr/include/c++/4.8/bits/hashtable.h **** 	_M_remove_bucket_begin(__bkt, __n->_M_next(),
1486:/usr/include/c++/4.8/bits/hashtable.h **** 	   __n->_M_nxt ? _M_bucket_index(__n->_M_next()) : 0);
1487:/usr/include/c++/4.8/bits/hashtable.h ****       else if (__n->_M_nxt)
1488:/usr/include/c++/4.8/bits/hashtable.h **** 	{
1489:/usr/include/c++/4.8/bits/hashtable.h **** 	  size_type __next_bkt = _M_bucket_index(__n->_M_next());
1490:/usr/include/c++/4.8/bits/hashtable.h **** 	  if (__next_bkt != __bkt)
1491:/usr/include/c++/4.8/bits/hashtable.h **** 	    _M_buckets[__next_bkt] = __prev_n;
1492:/usr/include/c++/4.8/bits/hashtable.h **** 	}
1493:/usr/include/c++/4.8/bits/hashtable.h **** 
1494:/usr/include/c++/4.8/bits/hashtable.h ****       __prev_n->_M_nxt = __n->_M_nxt;
1495:/usr/include/c++/4.8/bits/hashtable.h ****       iterator __result(__n->_M_next());
1496:/usr/include/c++/4.8/bits/hashtable.h ****       _M_deallocate_node(__n);
1497:/usr/include/c++/4.8/bits/hashtable.h ****       --_M_element_count;
1498:/usr/include/c++/4.8/bits/hashtable.h **** 
1499:/usr/include/c++/4.8/bits/hashtable.h ****       return __result;
1500:/usr/include/c++/4.8/bits/hashtable.h ****     }
1501:/usr/include/c++/4.8/bits/hashtable.h **** 
1502:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
1503:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
1504:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
1505:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
1506:/usr/include/c++/4.8/bits/hashtable.h ****     typename _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1507:/usr/include/c++/4.8/bits/hashtable.h **** 			_H1, _H2, _Hash, _RehashPolicy,
1508:/usr/include/c++/4.8/bits/hashtable.h **** 			_Traits>::size_type
1509:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1510:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
1511:/usr/include/c++/4.8/bits/hashtable.h ****     _M_erase(std::true_type, const key_type& __k)
1512:/usr/include/c++/4.8/bits/hashtable.h ****     {
1513:/usr/include/c++/4.8/bits/hashtable.h ****       __hash_code __code = this->_M_hash_code(__k);
1514:/usr/include/c++/4.8/bits/hashtable.h ****       std::size_t __bkt = _M_bucket_index(__k, __code);
1515:/usr/include/c++/4.8/bits/hashtable.h **** 
1516:/usr/include/c++/4.8/bits/hashtable.h ****       // Look for the node before the first matching node.
1517:/usr/include/c++/4.8/bits/hashtable.h ****       __node_base* __prev_n = _M_find_before_node(__bkt, __k, __code);
1518:/usr/include/c++/4.8/bits/hashtable.h ****       if (!__prev_n)
1519:/usr/include/c++/4.8/bits/hashtable.h **** 	return 0;
1520:/usr/include/c++/4.8/bits/hashtable.h **** 
1521:/usr/include/c++/4.8/bits/hashtable.h ****       // We found a matching node, erase it.
1522:/usr/include/c++/4.8/bits/hashtable.h ****       __node_type* __n = static_cast<__node_type*>(__prev_n->_M_nxt);
1523:/usr/include/c++/4.8/bits/hashtable.h ****       _M_erase(__bkt, __prev_n, __n);
1524:/usr/include/c++/4.8/bits/hashtable.h ****       return 1;
1525:/usr/include/c++/4.8/bits/hashtable.h ****     }
1526:/usr/include/c++/4.8/bits/hashtable.h **** 
1527:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
1528:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
1529:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
1530:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
1531:/usr/include/c++/4.8/bits/hashtable.h ****     typename _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1532:/usr/include/c++/4.8/bits/hashtable.h **** 			_H1, _H2, _Hash, _RehashPolicy,
1533:/usr/include/c++/4.8/bits/hashtable.h **** 			_Traits>::size_type
1534:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1535:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
1536:/usr/include/c++/4.8/bits/hashtable.h ****     _M_erase(std::false_type, const key_type& __k)
1537:/usr/include/c++/4.8/bits/hashtable.h ****     {
1538:/usr/include/c++/4.8/bits/hashtable.h ****       __hash_code __code = this->_M_hash_code(__k);
1539:/usr/include/c++/4.8/bits/hashtable.h ****       std::size_t __bkt = _M_bucket_index(__k, __code);
1540:/usr/include/c++/4.8/bits/hashtable.h **** 
1541:/usr/include/c++/4.8/bits/hashtable.h ****       // Look for the node before the first matching node.
1542:/usr/include/c++/4.8/bits/hashtable.h ****       __node_base* __prev_n = _M_find_before_node(__bkt, __k, __code);
1543:/usr/include/c++/4.8/bits/hashtable.h ****       if (!__prev_n)
1544:/usr/include/c++/4.8/bits/hashtable.h **** 	return 0;
1545:/usr/include/c++/4.8/bits/hashtable.h **** 
1546:/usr/include/c++/4.8/bits/hashtable.h ****       // _GLIBCXX_RESOLVE_LIB_DEFECTS
1547:/usr/include/c++/4.8/bits/hashtable.h ****       // 526. Is it undefined if a function in the standard changes
1548:/usr/include/c++/4.8/bits/hashtable.h ****       // in parameters?
1549:/usr/include/c++/4.8/bits/hashtable.h ****       // We use one loop to find all matching nodes and another to deallocate
1550:/usr/include/c++/4.8/bits/hashtable.h ****       // them so that the key stays valid during the first loop. It might be
1551:/usr/include/c++/4.8/bits/hashtable.h ****       // invalidated indirectly when destroying nodes.
1552:/usr/include/c++/4.8/bits/hashtable.h ****       __node_type* __n = static_cast<__node_type*>(__prev_n->_M_nxt);
1553:/usr/include/c++/4.8/bits/hashtable.h ****       __node_type* __n_last = __n;
1554:/usr/include/c++/4.8/bits/hashtable.h ****       std::size_t __n_last_bkt = __bkt;
1555:/usr/include/c++/4.8/bits/hashtable.h ****       do
1556:/usr/include/c++/4.8/bits/hashtable.h **** 	{
1557:/usr/include/c++/4.8/bits/hashtable.h **** 	  __n_last = __n_last->_M_next();
1558:/usr/include/c++/4.8/bits/hashtable.h **** 	  if (!__n_last)
1559:/usr/include/c++/4.8/bits/hashtable.h **** 	    break;
1560:/usr/include/c++/4.8/bits/hashtable.h **** 	  __n_last_bkt = _M_bucket_index(__n_last);
1561:/usr/include/c++/4.8/bits/hashtable.h **** 	}
1562:/usr/include/c++/4.8/bits/hashtable.h ****       while (__n_last_bkt == __bkt && this->_M_equals(__k, __code, __n_last));
1563:/usr/include/c++/4.8/bits/hashtable.h **** 
1564:/usr/include/c++/4.8/bits/hashtable.h ****       // Deallocate nodes.
1565:/usr/include/c++/4.8/bits/hashtable.h ****       size_type __result = 0;
1566:/usr/include/c++/4.8/bits/hashtable.h ****       do
1567:/usr/include/c++/4.8/bits/hashtable.h **** 	{
1568:/usr/include/c++/4.8/bits/hashtable.h **** 	  __node_type* __p = __n->_M_next();
1569:/usr/include/c++/4.8/bits/hashtable.h **** 	  _M_deallocate_node(__n);
1570:/usr/include/c++/4.8/bits/hashtable.h **** 	  __n = __p;
1571:/usr/include/c++/4.8/bits/hashtable.h **** 	  ++__result;
1572:/usr/include/c++/4.8/bits/hashtable.h **** 	  --_M_element_count;
1573:/usr/include/c++/4.8/bits/hashtable.h **** 	}
1574:/usr/include/c++/4.8/bits/hashtable.h ****       while (__n != __n_last);
1575:/usr/include/c++/4.8/bits/hashtable.h **** 
1576:/usr/include/c++/4.8/bits/hashtable.h ****       if (__prev_n == _M_buckets[__bkt])
1577:/usr/include/c++/4.8/bits/hashtable.h **** 	_M_remove_bucket_begin(__bkt, __n_last, __n_last_bkt);
1578:/usr/include/c++/4.8/bits/hashtable.h ****       else if (__n_last && __n_last_bkt != __bkt)
1579:/usr/include/c++/4.8/bits/hashtable.h **** 	_M_buckets[__n_last_bkt] = __prev_n;
1580:/usr/include/c++/4.8/bits/hashtable.h ****       __prev_n->_M_nxt = __n_last;
1581:/usr/include/c++/4.8/bits/hashtable.h ****       return __result;
1582:/usr/include/c++/4.8/bits/hashtable.h ****     }
1583:/usr/include/c++/4.8/bits/hashtable.h **** 
1584:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
1585:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
1586:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
1587:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
1588:/usr/include/c++/4.8/bits/hashtable.h ****     typename _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1589:/usr/include/c++/4.8/bits/hashtable.h **** 			_H1, _H2, _Hash, _RehashPolicy,
1590:/usr/include/c++/4.8/bits/hashtable.h **** 			_Traits>::iterator
1591:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1592:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
1593:/usr/include/c++/4.8/bits/hashtable.h ****     erase(const_iterator __first, const_iterator __last)
1594:/usr/include/c++/4.8/bits/hashtable.h ****     {
1595:/usr/include/c++/4.8/bits/hashtable.h ****       __node_type* __n = __first._M_cur;
1596:/usr/include/c++/4.8/bits/hashtable.h ****       __node_type* __last_n = __last._M_cur;
1597:/usr/include/c++/4.8/bits/hashtable.h ****       if (__n == __last_n)
1598:/usr/include/c++/4.8/bits/hashtable.h **** 	return iterator(__n);
1599:/usr/include/c++/4.8/bits/hashtable.h **** 
1600:/usr/include/c++/4.8/bits/hashtable.h ****       std::size_t __bkt = _M_bucket_index(__n);
1601:/usr/include/c++/4.8/bits/hashtable.h **** 
1602:/usr/include/c++/4.8/bits/hashtable.h ****       __node_base* __prev_n = _M_get_previous_node(__bkt, __n);
1603:/usr/include/c++/4.8/bits/hashtable.h ****       bool __is_bucket_begin = __n == _M_bucket_begin(__bkt);
1604:/usr/include/c++/4.8/bits/hashtable.h ****       std::size_t __n_bkt = __bkt;
1605:/usr/include/c++/4.8/bits/hashtable.h ****       for (;;)
1606:/usr/include/c++/4.8/bits/hashtable.h **** 	{
1607:/usr/include/c++/4.8/bits/hashtable.h **** 	  do
1608:/usr/include/c++/4.8/bits/hashtable.h **** 	    {
1609:/usr/include/c++/4.8/bits/hashtable.h **** 	      __node_type* __tmp = __n;
1610:/usr/include/c++/4.8/bits/hashtable.h **** 	      __n = __n->_M_next();
1611:/usr/include/c++/4.8/bits/hashtable.h **** 	      _M_deallocate_node(__tmp);
1612:/usr/include/c++/4.8/bits/hashtable.h **** 	      --_M_element_count;
1613:/usr/include/c++/4.8/bits/hashtable.h **** 	      if (!__n)
1614:/usr/include/c++/4.8/bits/hashtable.h **** 		break;
1615:/usr/include/c++/4.8/bits/hashtable.h **** 	      __n_bkt = _M_bucket_index(__n);
1616:/usr/include/c++/4.8/bits/hashtable.h **** 	    }
1617:/usr/include/c++/4.8/bits/hashtable.h **** 	  while (__n != __last_n && __n_bkt == __bkt);
1618:/usr/include/c++/4.8/bits/hashtable.h **** 	  if (__is_bucket_begin)
1619:/usr/include/c++/4.8/bits/hashtable.h **** 	    _M_remove_bucket_begin(__bkt, __n, __n_bkt);
1620:/usr/include/c++/4.8/bits/hashtable.h **** 	  if (__n == __last_n)
1621:/usr/include/c++/4.8/bits/hashtable.h **** 	    break;
1622:/usr/include/c++/4.8/bits/hashtable.h **** 	  __is_bucket_begin = true;
1623:/usr/include/c++/4.8/bits/hashtable.h **** 	  __bkt = __n_bkt;
1624:/usr/include/c++/4.8/bits/hashtable.h **** 	}
1625:/usr/include/c++/4.8/bits/hashtable.h **** 
1626:/usr/include/c++/4.8/bits/hashtable.h ****       if (__n && (__n_bkt != __bkt || __is_bucket_begin))
1627:/usr/include/c++/4.8/bits/hashtable.h **** 	_M_buckets[__n_bkt] = __prev_n;
1628:/usr/include/c++/4.8/bits/hashtable.h ****       __prev_n->_M_nxt = __n;
1629:/usr/include/c++/4.8/bits/hashtable.h ****       return iterator(__n);
1630:/usr/include/c++/4.8/bits/hashtable.h ****     }
1631:/usr/include/c++/4.8/bits/hashtable.h **** 
1632:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
1633:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
1634:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
1635:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
1636:/usr/include/c++/4.8/bits/hashtable.h ****     void
1637:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1638:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
1639:/usr/include/c++/4.8/bits/hashtable.h ****     clear() noexcept
1640:/usr/include/c++/4.8/bits/hashtable.h ****     {
1641:/usr/include/c++/4.8/bits/hashtable.h ****       _M_deallocate_nodes(_M_begin());
1642:/usr/include/c++/4.8/bits/hashtable.h ****       __builtin_memset(_M_buckets, 0, _M_bucket_count * sizeof(__bucket_type));
 385              		.loc 8 1642 0
 386 0028 488B4510 		movq	16(%rbp), %rax	# MEM[(struct _Hashtable *)this_1(D) + 8B]._M_bucket_count, tmp74
 387 002c 488B7D08 		movq	8(%rbp), %rdi	# MEM[(struct _Hashtable *)this_1(D) + 8B]._M_buckets, MEM[(struct _Hashtable *
 388 0030 31F6     		xorl	%esi, %esi	#
 389 0032 488D14C5 		leaq	0(,%rax,8), %rdx	#, D.52622
 389      00000000 
 390 003a E8000000 		call	memset	#
 390      00
 391              	.LVL28:
1643:/usr/include/c++/4.8/bits/hashtable.h ****       _M_element_count = 0;
 392              		.loc 8 1643 0
 393 003f 48C74520 		movq	$0, 32(%rbp)	#, MEM[(struct _Hashtable *)this_1(D) + 8B]._M_element_count
 393      00000000 
 394              	.LVL29:
1644:/usr/include/c++/4.8/bits/hashtable.h ****       _M_before_begin()._M_nxt = nullptr;
 395              		.loc 8 1644 0
 396 0047 48C74518 		movq	$0, 24(%rbp)	#, MEM[(struct __node_base &)this_1(D) + 24]._M_nxt
 396      00000000 
 397              	.LVL30:
 398              	.LBE869:
 399              	.LBE870:
 400              	.LBB871:
 401              	.LBB872:
 402              	.LBB873:
 403              	.LBB874:
 404              		.loc 9 110 0
 405 004f 488B7D08 		movq	8(%rbp), %rdi	# MEM[(struct _Hashtable *)this_1(D) + 8B]._M_buckets, MEM[(struct _Hashtable *
 406              	.LBE874:
 407              	.LBE873:
 408              	.LBE872:
 409              	.LBE871:
 410              	.LBE879:
 411              	.LBE881:
 412              	.LBE883:
 413              		.loc 7 36 0
 414 0053 4883C408 		addq	$8, %rsp	#,
 415              		.cfi_def_cfa_offset 24
 416 0057 5B       		popq	%rbx	#
 417              		.cfi_def_cfa_offset 16
 418 0058 5D       		popq	%rbp	#
 419              		.cfi_def_cfa_offset 8
 420              	.LVL31:
 421              	.LBB884:
 422              	.LBB882:
 423              	.LBB880:
 424              	.LBB878:
 425              	.LBB877:
 426              	.LBB876:
 427              	.LBB875:
 428              		.loc 9 110 0
 429 0059 E9000000 		jmp	_ZdlPv	#
 429      00
 430              	.LVL32:
 431              	.LBE875:
 432              	.LBE876:
 433              	.LBE877:
 434              	.LBE878:
 435              	.LBE880:
 436              	.LBE882:
 437              	.LBE884:
 438              		.cfi_endproc
 439              	.LFE2306:
 441              		.weak	_ZN3utl12StringSwitchIPFviPKciS2_EED1Ev
 442              		.set	_ZN3utl12StringSwitchIPFviPKciS2_EED1Ev,_ZN3utl12StringSwitchIPFviPKciS2_EED2Ev
 443              		.section	.rodata.str1.1
 444              	.LC1:
 445 000d 696E2073 		.string	"in someFunc4 "
 445      6F6D6546 
 445      756E6334 
 445      2000
 446              	.LC2:
 447 001b 2000     		.string	" "
 448              		.text
 449 00b7 660F1F84 		.p2align 4,,15
 449      00000000 
 449      00
 450              		.globl	_Z9someFunc4iPKciS0_
 452              	_Z9someFunc4iPKciS0_:
 453              	.LFB1948:
  33:stringSwitch.cc ****     cout << "in someFunc4 " << setw(12) << right<< cnt1 << " " << setw(7) << left << arr1 << " " <<
 454              		.loc 4 33 0
 455              		.cfi_startproc
 456              	.LVL33:
 457 00c0 4155     		pushq	%r13	#
 458              		.cfi_def_cfa_offset 16
 459              		.cfi_offset 13, -16
 460 00c2 4989F5   		movq	%rsi, %r13	# arr1, arr1
 461              	.LBB991:
 462              	.LBB992:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 463              		.loc 1 535 0
 464 00c5 BE000000 		movl	$.LC1, %esi	#,
 464      00
 465              	.LVL34:
 466              	.LBE992:
 467              	.LBE991:
  33:stringSwitch.cc ****     cout << "in someFunc4 " << setw(12) << right<< cnt1 << " " << setw(7) << left << arr1 << " " <<
 468              		.loc 4 33 0
 469 00ca 4154     		pushq	%r12	#
 470              		.cfi_def_cfa_offset 24
 471              		.cfi_offset 12, -24
 472 00cc 4189D4   		movl	%edx, %r12d	# cnt2, cnt2
 473              	.LBB996:
 474              	.LBB993:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 475              		.loc 1 535 0
 476 00cf BA0D0000 		movl	$13, %edx	#,
 476      00
 477              	.LVL35:
 478              	.LBE993:
 479              	.LBE996:
  33:stringSwitch.cc ****     cout << "in someFunc4 " << setw(12) << right<< cnt1 << " " << setw(7) << left << arr1 << " " <<
 480              		.loc 4 33 0
 481 00d4 55       		pushq	%rbp	#
 482              		.cfi_def_cfa_offset 32
 483              		.cfi_offset 6, -32
 484 00d5 4889CD   		movq	%rcx, %rbp	# arr2, arr2
 485 00d8 53       		pushq	%rbx	#
 486              		.cfi_def_cfa_offset 40
 487              		.cfi_offset 3, -40
 488 00d9 89FB     		movl	%edi, %ebx	# cnt1, cnt1
 489              	.LBB997:
 490              	.LBB994:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 491              		.loc 1 535 0
 492 00db BF000000 		movl	$_ZSt4cout, %edi	#,
 492      00
 493              	.LVL36:
 494              	.LBE994:
 495              	.LBE997:
  33:stringSwitch.cc ****     cout << "in someFunc4 " << setw(12) << right<< cnt1 << " " << setw(7) << left << arr1 << " " <<
 496              		.loc 4 33 0
 497 00e0 4883EC08 		subq	$8, %rsp	#,
 498              		.cfi_def_cfa_offset 48
 499              	.LBB998:
 500              	.LBB995:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 501              		.loc 1 535 0
 502 00e4 E8000000 		call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
 502      00
 503              	.LVL37:
 504              	.LBE995:
 505              	.LBE998:
 506              	.LBB999:
 507              	.LBB1000:
 508              		.file 10 "/usr/include/c++/4.8/iomanip"
   1:/usr/include/c++/4.8/iomanip **** // Standard stream manipulators -*- C++ -*-
   2:/usr/include/c++/4.8/iomanip **** 
   3:/usr/include/c++/4.8/iomanip **** // Copyright (C) 1997-2013 Free Software Foundation, Inc.
   4:/usr/include/c++/4.8/iomanip **** //
   5:/usr/include/c++/4.8/iomanip **** // This file is part of the GNU ISO C++ Library.  This library is free
   6:/usr/include/c++/4.8/iomanip **** // software; you can redistribute it and/or modify it under the
   7:/usr/include/c++/4.8/iomanip **** // terms of the GNU General Public License as published by the
   8:/usr/include/c++/4.8/iomanip **** // Free Software Foundation; either version 3, or (at your option)
   9:/usr/include/c++/4.8/iomanip **** // any later version.
  10:/usr/include/c++/4.8/iomanip **** 
  11:/usr/include/c++/4.8/iomanip **** // This library is distributed in the hope that it will be useful,
  12:/usr/include/c++/4.8/iomanip **** // but WITHOUT ANY WARRANTY; without even the implied warranty of
  13:/usr/include/c++/4.8/iomanip **** // MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  14:/usr/include/c++/4.8/iomanip **** // GNU General Public License for more details.
  15:/usr/include/c++/4.8/iomanip **** 
  16:/usr/include/c++/4.8/iomanip **** // Under Section 7 of GPL version 3, you are granted additional
  17:/usr/include/c++/4.8/iomanip **** // permissions described in the GCC Runtime Library Exception, version
  18:/usr/include/c++/4.8/iomanip **** // 3.1, as published by the Free Software Foundation.
  19:/usr/include/c++/4.8/iomanip **** 
  20:/usr/include/c++/4.8/iomanip **** // You should have received a copy of the GNU General Public License and
  21:/usr/include/c++/4.8/iomanip **** // a copy of the GCC Runtime Library Exception along with this program;
  22:/usr/include/c++/4.8/iomanip **** // see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
  23:/usr/include/c++/4.8/iomanip **** // <http://www.gnu.org/licenses/>.
  24:/usr/include/c++/4.8/iomanip **** 
  25:/usr/include/c++/4.8/iomanip **** /** @file include/iomanip
  26:/usr/include/c++/4.8/iomanip ****  *  This is a Standard C++ Library header.
  27:/usr/include/c++/4.8/iomanip ****  */
  28:/usr/include/c++/4.8/iomanip **** 
  29:/usr/include/c++/4.8/iomanip **** //
  30:/usr/include/c++/4.8/iomanip **** // ISO C++ 14882: 27.6.3  Standard manipulators
  31:/usr/include/c++/4.8/iomanip **** //
  32:/usr/include/c++/4.8/iomanip **** 
  33:/usr/include/c++/4.8/iomanip **** #ifndef _GLIBCXX_IOMANIP
  34:/usr/include/c++/4.8/iomanip **** #define _GLIBCXX_IOMANIP 1
  35:/usr/include/c++/4.8/iomanip **** 
  36:/usr/include/c++/4.8/iomanip **** #pragma GCC system_header
  37:/usr/include/c++/4.8/iomanip **** 
  38:/usr/include/c++/4.8/iomanip **** #include <bits/c++config.h>
  39:/usr/include/c++/4.8/iomanip **** #include <iosfwd>
  40:/usr/include/c++/4.8/iomanip **** #include <bits/ios_base.h>
  41:/usr/include/c++/4.8/iomanip **** 
  42:/usr/include/c++/4.8/iomanip **** #if __cplusplus >= 201103L
  43:/usr/include/c++/4.8/iomanip **** #include <locale>
  44:/usr/include/c++/4.8/iomanip **** #endif
  45:/usr/include/c++/4.8/iomanip **** 
  46:/usr/include/c++/4.8/iomanip **** namespace std _GLIBCXX_VISIBILITY(default)
  47:/usr/include/c++/4.8/iomanip **** {
  48:/usr/include/c++/4.8/iomanip **** _GLIBCXX_BEGIN_NAMESPACE_VERSION
  49:/usr/include/c++/4.8/iomanip **** 
  50:/usr/include/c++/4.8/iomanip ****   // [27.6.3] standard manipulators
  51:/usr/include/c++/4.8/iomanip ****   // Also see DR 183.
  52:/usr/include/c++/4.8/iomanip **** 
  53:/usr/include/c++/4.8/iomanip ****   struct _Resetiosflags { ios_base::fmtflags _M_mask; };
  54:/usr/include/c++/4.8/iomanip **** 
  55:/usr/include/c++/4.8/iomanip ****   /**
  56:/usr/include/c++/4.8/iomanip ****    *  @brief  Manipulator for @c setf.
  57:/usr/include/c++/4.8/iomanip ****    *  @param  __mask  A format flags mask.
  58:/usr/include/c++/4.8/iomanip ****    *
  59:/usr/include/c++/4.8/iomanip ****    *  Sent to a stream object, this manipulator resets the specified flags,
  60:/usr/include/c++/4.8/iomanip ****    *  via @e stream.setf(0,__mask).
  61:/usr/include/c++/4.8/iomanip ****   */
  62:/usr/include/c++/4.8/iomanip ****   inline _Resetiosflags 
  63:/usr/include/c++/4.8/iomanip ****   resetiosflags(ios_base::fmtflags __mask)
  64:/usr/include/c++/4.8/iomanip ****   { return { __mask }; }
  65:/usr/include/c++/4.8/iomanip **** 
  66:/usr/include/c++/4.8/iomanip ****   template<typename _CharT, typename _Traits>
  67:/usr/include/c++/4.8/iomanip ****     inline basic_istream<_CharT, _Traits>& 
  68:/usr/include/c++/4.8/iomanip ****     operator>>(basic_istream<_CharT, _Traits>& __is, _Resetiosflags __f)
  69:/usr/include/c++/4.8/iomanip ****     { 
  70:/usr/include/c++/4.8/iomanip ****       __is.setf(ios_base::fmtflags(0), __f._M_mask); 
  71:/usr/include/c++/4.8/iomanip ****       return __is; 
  72:/usr/include/c++/4.8/iomanip ****     }
  73:/usr/include/c++/4.8/iomanip **** 
  74:/usr/include/c++/4.8/iomanip ****   template<typename _CharT, typename _Traits>
  75:/usr/include/c++/4.8/iomanip ****     inline basic_ostream<_CharT, _Traits>& 
  76:/usr/include/c++/4.8/iomanip ****     operator<<(basic_ostream<_CharT, _Traits>& __os, _Resetiosflags __f)
  77:/usr/include/c++/4.8/iomanip ****     { 
  78:/usr/include/c++/4.8/iomanip ****       __os.setf(ios_base::fmtflags(0), __f._M_mask); 
  79:/usr/include/c++/4.8/iomanip ****       return __os; 
  80:/usr/include/c++/4.8/iomanip ****     }
  81:/usr/include/c++/4.8/iomanip **** 
  82:/usr/include/c++/4.8/iomanip **** 
  83:/usr/include/c++/4.8/iomanip ****   struct _Setiosflags { ios_base::fmtflags _M_mask; };
  84:/usr/include/c++/4.8/iomanip **** 
  85:/usr/include/c++/4.8/iomanip ****   /**
  86:/usr/include/c++/4.8/iomanip ****    *  @brief  Manipulator for @c setf.
  87:/usr/include/c++/4.8/iomanip ****    *  @param  __mask  A format flags mask.
  88:/usr/include/c++/4.8/iomanip ****    *
  89:/usr/include/c++/4.8/iomanip ****    *  Sent to a stream object, this manipulator sets the format flags
  90:/usr/include/c++/4.8/iomanip ****    *  to @a __mask.
  91:/usr/include/c++/4.8/iomanip ****   */
  92:/usr/include/c++/4.8/iomanip ****   inline _Setiosflags 
  93:/usr/include/c++/4.8/iomanip ****   setiosflags(ios_base::fmtflags __mask)
  94:/usr/include/c++/4.8/iomanip ****   { return { __mask }; }
  95:/usr/include/c++/4.8/iomanip **** 
  96:/usr/include/c++/4.8/iomanip ****   template<typename _CharT, typename _Traits>
  97:/usr/include/c++/4.8/iomanip ****     inline basic_istream<_CharT, _Traits>& 
  98:/usr/include/c++/4.8/iomanip ****     operator>>(basic_istream<_CharT, _Traits>& __is, _Setiosflags __f)
  99:/usr/include/c++/4.8/iomanip ****     { 
 100:/usr/include/c++/4.8/iomanip ****       __is.setf(__f._M_mask); 
 101:/usr/include/c++/4.8/iomanip ****       return __is; 
 102:/usr/include/c++/4.8/iomanip ****     }
 103:/usr/include/c++/4.8/iomanip **** 
 104:/usr/include/c++/4.8/iomanip ****   template<typename _CharT, typename _Traits>
 105:/usr/include/c++/4.8/iomanip ****     inline basic_ostream<_CharT, _Traits>& 
 106:/usr/include/c++/4.8/iomanip ****     operator<<(basic_ostream<_CharT, _Traits>& __os, _Setiosflags __f)
 107:/usr/include/c++/4.8/iomanip ****     { 
 108:/usr/include/c++/4.8/iomanip ****       __os.setf(__f._M_mask); 
 109:/usr/include/c++/4.8/iomanip ****       return __os; 
 110:/usr/include/c++/4.8/iomanip ****     }
 111:/usr/include/c++/4.8/iomanip **** 
 112:/usr/include/c++/4.8/iomanip **** 
 113:/usr/include/c++/4.8/iomanip ****   struct _Setbase { int _M_base; };
 114:/usr/include/c++/4.8/iomanip **** 
 115:/usr/include/c++/4.8/iomanip ****   /**
 116:/usr/include/c++/4.8/iomanip ****    *  @brief  Manipulator for @c setf.
 117:/usr/include/c++/4.8/iomanip ****    *  @param  __base  A numeric base.
 118:/usr/include/c++/4.8/iomanip ****    *
 119:/usr/include/c++/4.8/iomanip ****    *  Sent to a stream object, this manipulator changes the
 120:/usr/include/c++/4.8/iomanip ****    *  @c ios_base::basefield flags to @c oct, @c dec, or @c hex when @a base
 121:/usr/include/c++/4.8/iomanip ****    *  is 8, 10, or 16, accordingly, and to 0 if @a __base is any other value.
 122:/usr/include/c++/4.8/iomanip ****   */
 123:/usr/include/c++/4.8/iomanip ****   inline _Setbase 
 124:/usr/include/c++/4.8/iomanip ****   setbase(int __base)
 125:/usr/include/c++/4.8/iomanip ****   { return { __base }; }
 126:/usr/include/c++/4.8/iomanip **** 
 127:/usr/include/c++/4.8/iomanip ****   template<typename _CharT, typename _Traits>
 128:/usr/include/c++/4.8/iomanip ****     inline basic_istream<_CharT, _Traits>& 
 129:/usr/include/c++/4.8/iomanip ****     operator>>(basic_istream<_CharT, _Traits>& __is, _Setbase __f)
 130:/usr/include/c++/4.8/iomanip ****     {
 131:/usr/include/c++/4.8/iomanip ****       __is.setf(__f._M_base ==  8 ? ios_base::oct : 
 132:/usr/include/c++/4.8/iomanip **** 		__f._M_base == 10 ? ios_base::dec : 
 133:/usr/include/c++/4.8/iomanip **** 		__f._M_base == 16 ? ios_base::hex : 
 134:/usr/include/c++/4.8/iomanip **** 		ios_base::fmtflags(0), ios_base::basefield);
 135:/usr/include/c++/4.8/iomanip ****       return __is; 
 136:/usr/include/c++/4.8/iomanip ****     }
 137:/usr/include/c++/4.8/iomanip ****   
 138:/usr/include/c++/4.8/iomanip ****   template<typename _CharT, typename _Traits>
 139:/usr/include/c++/4.8/iomanip ****     inline basic_ostream<_CharT, _Traits>& 
 140:/usr/include/c++/4.8/iomanip ****     operator<<(basic_ostream<_CharT, _Traits>& __os, _Setbase __f)
 141:/usr/include/c++/4.8/iomanip ****     {
 142:/usr/include/c++/4.8/iomanip ****       __os.setf(__f._M_base ==  8 ? ios_base::oct : 
 143:/usr/include/c++/4.8/iomanip **** 		__f._M_base == 10 ? ios_base::dec : 
 144:/usr/include/c++/4.8/iomanip **** 		__f._M_base == 16 ? ios_base::hex : 
 145:/usr/include/c++/4.8/iomanip **** 		ios_base::fmtflags(0), ios_base::basefield);
 146:/usr/include/c++/4.8/iomanip ****       return __os; 
 147:/usr/include/c++/4.8/iomanip ****     }
 148:/usr/include/c++/4.8/iomanip ****   
 149:/usr/include/c++/4.8/iomanip **** 
 150:/usr/include/c++/4.8/iomanip ****   template<typename _CharT>
 151:/usr/include/c++/4.8/iomanip ****     struct _Setfill { _CharT _M_c; };
 152:/usr/include/c++/4.8/iomanip **** 
 153:/usr/include/c++/4.8/iomanip ****   /**
 154:/usr/include/c++/4.8/iomanip ****    *  @brief  Manipulator for @c fill.
 155:/usr/include/c++/4.8/iomanip ****    *  @param  __c  The new fill character.
 156:/usr/include/c++/4.8/iomanip ****    *
 157:/usr/include/c++/4.8/iomanip ****    *  Sent to a stream object, this manipulator calls @c fill(__c) for that
 158:/usr/include/c++/4.8/iomanip ****    *  object.
 159:/usr/include/c++/4.8/iomanip ****   */
 160:/usr/include/c++/4.8/iomanip ****   template<typename _CharT>
 161:/usr/include/c++/4.8/iomanip ****     inline _Setfill<_CharT>
 162:/usr/include/c++/4.8/iomanip ****     setfill(_CharT __c)
 163:/usr/include/c++/4.8/iomanip ****     { return { __c }; }
 164:/usr/include/c++/4.8/iomanip **** 
 165:/usr/include/c++/4.8/iomanip ****   template<typename _CharT, typename _Traits>
 166:/usr/include/c++/4.8/iomanip ****     inline basic_istream<_CharT, _Traits>& 
 167:/usr/include/c++/4.8/iomanip ****     operator>>(basic_istream<_CharT, _Traits>& __is, _Setfill<_CharT> __f)
 168:/usr/include/c++/4.8/iomanip ****     { 
 169:/usr/include/c++/4.8/iomanip ****       __is.fill(__f._M_c); 
 170:/usr/include/c++/4.8/iomanip ****       return __is; 
 171:/usr/include/c++/4.8/iomanip ****     }
 172:/usr/include/c++/4.8/iomanip **** 
 173:/usr/include/c++/4.8/iomanip ****   template<typename _CharT, typename _Traits>
 174:/usr/include/c++/4.8/iomanip ****     inline basic_ostream<_CharT, _Traits>& 
 175:/usr/include/c++/4.8/iomanip ****     operator<<(basic_ostream<_CharT, _Traits>& __os, _Setfill<_CharT> __f)
 176:/usr/include/c++/4.8/iomanip ****     { 
 177:/usr/include/c++/4.8/iomanip ****       __os.fill(__f._M_c); 
 178:/usr/include/c++/4.8/iomanip ****       return __os; 
 179:/usr/include/c++/4.8/iomanip ****     }
 180:/usr/include/c++/4.8/iomanip **** 
 181:/usr/include/c++/4.8/iomanip **** 
 182:/usr/include/c++/4.8/iomanip ****   struct _Setprecision { int _M_n; };
 183:/usr/include/c++/4.8/iomanip **** 
 184:/usr/include/c++/4.8/iomanip ****   /**
 185:/usr/include/c++/4.8/iomanip ****    *  @brief  Manipulator for @c precision.
 186:/usr/include/c++/4.8/iomanip ****    *  @param  __n  The new precision.
 187:/usr/include/c++/4.8/iomanip ****    *
 188:/usr/include/c++/4.8/iomanip ****    *  Sent to a stream object, this manipulator calls @c precision(__n) for
 189:/usr/include/c++/4.8/iomanip ****    *  that object.
 190:/usr/include/c++/4.8/iomanip ****   */
 191:/usr/include/c++/4.8/iomanip ****   inline _Setprecision 
 192:/usr/include/c++/4.8/iomanip ****   setprecision(int __n)
 193:/usr/include/c++/4.8/iomanip ****   { return { __n }; }
 194:/usr/include/c++/4.8/iomanip **** 
 195:/usr/include/c++/4.8/iomanip ****   template<typename _CharT, typename _Traits>
 196:/usr/include/c++/4.8/iomanip ****     inline basic_istream<_CharT, _Traits>& 
 197:/usr/include/c++/4.8/iomanip ****     operator>>(basic_istream<_CharT, _Traits>& __is, _Setprecision __f)
 198:/usr/include/c++/4.8/iomanip ****     { 
 199:/usr/include/c++/4.8/iomanip ****       __is.precision(__f._M_n); 
 200:/usr/include/c++/4.8/iomanip ****       return __is; 
 201:/usr/include/c++/4.8/iomanip ****     }
 202:/usr/include/c++/4.8/iomanip **** 
 203:/usr/include/c++/4.8/iomanip ****   template<typename _CharT, typename _Traits>
 204:/usr/include/c++/4.8/iomanip ****     inline basic_ostream<_CharT, _Traits>& 
 205:/usr/include/c++/4.8/iomanip ****     operator<<(basic_ostream<_CharT, _Traits>& __os, _Setprecision __f)
 206:/usr/include/c++/4.8/iomanip ****     { 
 207:/usr/include/c++/4.8/iomanip ****       __os.precision(__f._M_n); 
 208:/usr/include/c++/4.8/iomanip ****       return __os; 
 209:/usr/include/c++/4.8/iomanip ****     }
 210:/usr/include/c++/4.8/iomanip **** 
 211:/usr/include/c++/4.8/iomanip **** 
 212:/usr/include/c++/4.8/iomanip ****   struct _Setw { int _M_n; };
 213:/usr/include/c++/4.8/iomanip **** 
 214:/usr/include/c++/4.8/iomanip ****   /**
 215:/usr/include/c++/4.8/iomanip ****    *  @brief  Manipulator for @c width.
 216:/usr/include/c++/4.8/iomanip ****    *  @param  __n  The new width.
 217:/usr/include/c++/4.8/iomanip ****    *
 218:/usr/include/c++/4.8/iomanip ****    *  Sent to a stream object, this manipulator calls @c width(__n) for
 219:/usr/include/c++/4.8/iomanip ****    *  that object.
 220:/usr/include/c++/4.8/iomanip ****   */
 221:/usr/include/c++/4.8/iomanip ****   inline _Setw 
 222:/usr/include/c++/4.8/iomanip ****   setw(int __n)
 223:/usr/include/c++/4.8/iomanip ****   { return { __n }; }
 224:/usr/include/c++/4.8/iomanip **** 
 225:/usr/include/c++/4.8/iomanip ****   template<typename _CharT, typename _Traits>
 226:/usr/include/c++/4.8/iomanip ****     inline basic_istream<_CharT, _Traits>& 
 227:/usr/include/c++/4.8/iomanip ****     operator>>(basic_istream<_CharT, _Traits>& __is, _Setw __f)
 228:/usr/include/c++/4.8/iomanip ****     {
 229:/usr/include/c++/4.8/iomanip ****       __is.width(__f._M_n);
 230:/usr/include/c++/4.8/iomanip ****       return __is; 
 231:/usr/include/c++/4.8/iomanip ****     }
 232:/usr/include/c++/4.8/iomanip **** 
 233:/usr/include/c++/4.8/iomanip ****   template<typename _CharT, typename _Traits>
 234:/usr/include/c++/4.8/iomanip ****     inline basic_ostream<_CharT, _Traits>& 
 235:/usr/include/c++/4.8/iomanip ****     operator<<(basic_ostream<_CharT, _Traits>& __os, _Setw __f)
 236:/usr/include/c++/4.8/iomanip ****     {
 237:/usr/include/c++/4.8/iomanip ****       __os.width(__f._M_n);
 509              		.loc 10 237 0
 510 00e9 488B0500 		movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, D.52730
 510      000000
 511              	.LVL38:
 512              	.LBE1000:
 513              	.LBE999:
  34:stringSwitch.cc **** }
 514              		.loc 4 34 0
 515 00f0 89DE     		movl	%ebx, %esi	# cnt1,
 516 00f2 BF000000 		movl	$_ZSt4cout, %edi	#,
 516      00
 517              	.LBB1004:
 518              	.LBB1003:
 519              	.LBB1001:
 520              	.LBB1002:
 159:/usr/include/c++/4.8/bits/ios_base.h **** 
 160:/usr/include/c++/4.8/bits/ios_base.h ****   inline _GLIBCXX_CONSTEXPR _Ios_Iostate
 161:/usr/include/c++/4.8/bits/ios_base.h ****   operator^(_Ios_Iostate __a, _Ios_Iostate __b)
 162:/usr/include/c++/4.8/bits/ios_base.h ****   { return _Ios_Iostate(static_cast<int>(__a) ^ static_cast<int>(__b)); }
 163:/usr/include/c++/4.8/bits/ios_base.h **** 
 164:/usr/include/c++/4.8/bits/ios_base.h ****   inline _GLIBCXX_CONSTEXPR _Ios_Iostate
 165:/usr/include/c++/4.8/bits/ios_base.h ****   operator~(_Ios_Iostate __a)
 166:/usr/include/c++/4.8/bits/ios_base.h ****   { return _Ios_Iostate(~static_cast<int>(__a)); }
 167:/usr/include/c++/4.8/bits/ios_base.h **** 
 168:/usr/include/c++/4.8/bits/ios_base.h ****   inline const _Ios_Iostate&
 169:/usr/include/c++/4.8/bits/ios_base.h ****   operator|=(_Ios_Iostate& __a, _Ios_Iostate __b)
 170:/usr/include/c++/4.8/bits/ios_base.h ****   { return __a = __a | __b; }
 171:/usr/include/c++/4.8/bits/ios_base.h **** 
 172:/usr/include/c++/4.8/bits/ios_base.h ****   inline const _Ios_Iostate&
 173:/usr/include/c++/4.8/bits/ios_base.h ****   operator&=(_Ios_Iostate& __a, _Ios_Iostate __b)
 174:/usr/include/c++/4.8/bits/ios_base.h ****   { return __a = __a & __b; }
 175:/usr/include/c++/4.8/bits/ios_base.h **** 
 176:/usr/include/c++/4.8/bits/ios_base.h ****   inline const  _Ios_Iostate&
 177:/usr/include/c++/4.8/bits/ios_base.h ****   operator^=(_Ios_Iostate& __a, _Ios_Iostate __b)
 178:/usr/include/c++/4.8/bits/ios_base.h ****   { return __a = __a ^ __b; }
 179:/usr/include/c++/4.8/bits/ios_base.h **** 
 180:/usr/include/c++/4.8/bits/ios_base.h **** 
 181:/usr/include/c++/4.8/bits/ios_base.h ****   enum _Ios_Seekdir 
 182:/usr/include/c++/4.8/bits/ios_base.h ****     { 
 183:/usr/include/c++/4.8/bits/ios_base.h ****       _S_beg = 0,
 184:/usr/include/c++/4.8/bits/ios_base.h ****       _S_cur = _GLIBCXX_STDIO_SEEK_CUR,
 185:/usr/include/c++/4.8/bits/ios_base.h ****       _S_end = _GLIBCXX_STDIO_SEEK_END,
 186:/usr/include/c++/4.8/bits/ios_base.h ****       _S_ios_seekdir_end = 1L << 16 
 187:/usr/include/c++/4.8/bits/ios_base.h ****     };
 188:/usr/include/c++/4.8/bits/ios_base.h **** 
 189:/usr/include/c++/4.8/bits/ios_base.h ****   // 27.4.2  Class ios_base
 190:/usr/include/c++/4.8/bits/ios_base.h ****   /**
 191:/usr/include/c++/4.8/bits/ios_base.h ****    *  @brief  The base of the I/O class hierarchy.
 192:/usr/include/c++/4.8/bits/ios_base.h ****    *  @ingroup io
 193:/usr/include/c++/4.8/bits/ios_base.h ****    *
 194:/usr/include/c++/4.8/bits/ios_base.h ****    *  This class defines everything that can be defined about I/O that does
 195:/usr/include/c++/4.8/bits/ios_base.h ****    *  not depend on the type of characters being input or output.  Most
 196:/usr/include/c++/4.8/bits/ios_base.h ****    *  people will only see @c ios_base when they need to specify the full
 197:/usr/include/c++/4.8/bits/ios_base.h ****    *  name of the various I/O flags (e.g., the openmodes).
 198:/usr/include/c++/4.8/bits/ios_base.h ****   */
 199:/usr/include/c++/4.8/bits/ios_base.h ****   class ios_base
 200:/usr/include/c++/4.8/bits/ios_base.h ****   {
 201:/usr/include/c++/4.8/bits/ios_base.h ****   public:
 202:/usr/include/c++/4.8/bits/ios_base.h **** 
 203:/usr/include/c++/4.8/bits/ios_base.h ****     /** 
 204:/usr/include/c++/4.8/bits/ios_base.h ****      *  @brief These are thrown to indicate problems with io.
 205:/usr/include/c++/4.8/bits/ios_base.h ****      *  @ingroup exceptions
 206:/usr/include/c++/4.8/bits/ios_base.h ****      *
 207:/usr/include/c++/4.8/bits/ios_base.h ****      *  27.4.2.1.1  Class ios_base::failure
 208:/usr/include/c++/4.8/bits/ios_base.h ****      */
 209:/usr/include/c++/4.8/bits/ios_base.h ****     class failure : public exception
 210:/usr/include/c++/4.8/bits/ios_base.h ****     {
 211:/usr/include/c++/4.8/bits/ios_base.h ****     public:
 212:/usr/include/c++/4.8/bits/ios_base.h ****       // _GLIBCXX_RESOLVE_LIB_DEFECTS
 213:/usr/include/c++/4.8/bits/ios_base.h ****       // 48.  Use of non-existent exception constructor
 214:/usr/include/c++/4.8/bits/ios_base.h ****       explicit
 215:/usr/include/c++/4.8/bits/ios_base.h ****       failure(const string& __str) throw();
 216:/usr/include/c++/4.8/bits/ios_base.h **** 
 217:/usr/include/c++/4.8/bits/ios_base.h ****       // This declaration is not useless:
 218:/usr/include/c++/4.8/bits/ios_base.h ****       // http://gcc.gnu.org/onlinedocs/gcc-4.3.2/gcc/Vague-Linkage.html
 219:/usr/include/c++/4.8/bits/ios_base.h ****       virtual
 220:/usr/include/c++/4.8/bits/ios_base.h ****       ~failure() throw();
 221:/usr/include/c++/4.8/bits/ios_base.h **** 
 222:/usr/include/c++/4.8/bits/ios_base.h ****       virtual const char*
 223:/usr/include/c++/4.8/bits/ios_base.h ****       what() const throw();
 224:/usr/include/c++/4.8/bits/ios_base.h **** 
 225:/usr/include/c++/4.8/bits/ios_base.h ****     private:
 226:/usr/include/c++/4.8/bits/ios_base.h ****       string _M_msg;
 227:/usr/include/c++/4.8/bits/ios_base.h ****     };
 228:/usr/include/c++/4.8/bits/ios_base.h **** 
 229:/usr/include/c++/4.8/bits/ios_base.h ****     // 27.4.2.1.2  Type ios_base::fmtflags
 230:/usr/include/c++/4.8/bits/ios_base.h ****     /**
 231:/usr/include/c++/4.8/bits/ios_base.h ****      *  @brief This is a bitmask type.
 232:/usr/include/c++/4.8/bits/ios_base.h ****      *
 233:/usr/include/c++/4.8/bits/ios_base.h ****      *  @c @a _Ios_Fmtflags is implementation-defined, but it is valid to
 234:/usr/include/c++/4.8/bits/ios_base.h ****      *  perform bitwise operations on these values and expect the Right
 235:/usr/include/c++/4.8/bits/ios_base.h ****      *  Thing to happen.  Defined objects of type fmtflags are:
 236:/usr/include/c++/4.8/bits/ios_base.h ****      *  - boolalpha
 237:/usr/include/c++/4.8/bits/ios_base.h ****      *  - dec
 238:/usr/include/c++/4.8/bits/ios_base.h ****      *  - fixed
 239:/usr/include/c++/4.8/bits/ios_base.h ****      *  - hex
 240:/usr/include/c++/4.8/bits/ios_base.h ****      *  - internal
 241:/usr/include/c++/4.8/bits/ios_base.h ****      *  - left
 242:/usr/include/c++/4.8/bits/ios_base.h ****      *  - oct
 243:/usr/include/c++/4.8/bits/ios_base.h ****      *  - right
 244:/usr/include/c++/4.8/bits/ios_base.h ****      *  - scientific
 245:/usr/include/c++/4.8/bits/ios_base.h ****      *  - showbase
 246:/usr/include/c++/4.8/bits/ios_base.h ****      *  - showpoint
 247:/usr/include/c++/4.8/bits/ios_base.h ****      *  - showpos
 248:/usr/include/c++/4.8/bits/ios_base.h ****      *  - skipws
 249:/usr/include/c++/4.8/bits/ios_base.h ****      *  - unitbuf
 250:/usr/include/c++/4.8/bits/ios_base.h ****      *  - uppercase
 251:/usr/include/c++/4.8/bits/ios_base.h ****      *  - adjustfield
 252:/usr/include/c++/4.8/bits/ios_base.h ****      *  - basefield
 253:/usr/include/c++/4.8/bits/ios_base.h ****      *  - floatfield
 254:/usr/include/c++/4.8/bits/ios_base.h ****     */
 255:/usr/include/c++/4.8/bits/ios_base.h ****     typedef _Ios_Fmtflags fmtflags;
 256:/usr/include/c++/4.8/bits/ios_base.h **** 
 257:/usr/include/c++/4.8/bits/ios_base.h ****     /// Insert/extract @c bool in alphabetic rather than numeric format.
 258:/usr/include/c++/4.8/bits/ios_base.h ****     static const fmtflags boolalpha =   _S_boolalpha;
 259:/usr/include/c++/4.8/bits/ios_base.h **** 
 260:/usr/include/c++/4.8/bits/ios_base.h ****     /// Converts integer input or generates integer output in decimal base.
 261:/usr/include/c++/4.8/bits/ios_base.h ****     static const fmtflags dec =         _S_dec;
 262:/usr/include/c++/4.8/bits/ios_base.h **** 
 263:/usr/include/c++/4.8/bits/ios_base.h ****     /// Generate floating-point output in fixed-point notation.
 264:/usr/include/c++/4.8/bits/ios_base.h ****     static const fmtflags fixed =       _S_fixed;
 265:/usr/include/c++/4.8/bits/ios_base.h **** 
 266:/usr/include/c++/4.8/bits/ios_base.h ****     /// Converts integer input or generates integer output in hexadecimal base.
 267:/usr/include/c++/4.8/bits/ios_base.h ****     static const fmtflags hex =         _S_hex;
 268:/usr/include/c++/4.8/bits/ios_base.h **** 
 269:/usr/include/c++/4.8/bits/ios_base.h ****     /// Adds fill characters at a designated internal point in certain
 270:/usr/include/c++/4.8/bits/ios_base.h ****     /// generated output, or identical to @c right if no such point is
 271:/usr/include/c++/4.8/bits/ios_base.h ****     /// designated.
 272:/usr/include/c++/4.8/bits/ios_base.h ****     static const fmtflags internal =    _S_internal;
 273:/usr/include/c++/4.8/bits/ios_base.h **** 
 274:/usr/include/c++/4.8/bits/ios_base.h ****     /// Adds fill characters on the right (final positions) of certain
 275:/usr/include/c++/4.8/bits/ios_base.h ****     /// generated output.  (I.e., the thing you print is flush left.)
 276:/usr/include/c++/4.8/bits/ios_base.h ****     static const fmtflags left =        _S_left;
 277:/usr/include/c++/4.8/bits/ios_base.h **** 
 278:/usr/include/c++/4.8/bits/ios_base.h ****     /// Converts integer input or generates integer output in octal base.
 279:/usr/include/c++/4.8/bits/ios_base.h ****     static const fmtflags oct =         _S_oct;
 280:/usr/include/c++/4.8/bits/ios_base.h **** 
 281:/usr/include/c++/4.8/bits/ios_base.h ****     /// Adds fill characters on the left (initial positions) of certain
 282:/usr/include/c++/4.8/bits/ios_base.h ****     /// generated output.  (I.e., the thing you print is flush right.)
 283:/usr/include/c++/4.8/bits/ios_base.h ****     static const fmtflags right =       _S_right;
 284:/usr/include/c++/4.8/bits/ios_base.h **** 
 285:/usr/include/c++/4.8/bits/ios_base.h ****     /// Generates floating-point output in scientific notation.
 286:/usr/include/c++/4.8/bits/ios_base.h ****     static const fmtflags scientific =  _S_scientific;
 287:/usr/include/c++/4.8/bits/ios_base.h **** 
 288:/usr/include/c++/4.8/bits/ios_base.h ****     /// Generates a prefix indicating the numeric base of generated integer
 289:/usr/include/c++/4.8/bits/ios_base.h ****     /// output.
 290:/usr/include/c++/4.8/bits/ios_base.h ****     static const fmtflags showbase =    _S_showbase;
 291:/usr/include/c++/4.8/bits/ios_base.h **** 
 292:/usr/include/c++/4.8/bits/ios_base.h ****     /// Generates a decimal-point character unconditionally in generated
 293:/usr/include/c++/4.8/bits/ios_base.h ****     /// floating-point output.
 294:/usr/include/c++/4.8/bits/ios_base.h ****     static const fmtflags showpoint =   _S_showpoint;
 295:/usr/include/c++/4.8/bits/ios_base.h **** 
 296:/usr/include/c++/4.8/bits/ios_base.h ****     /// Generates a + sign in non-negative generated numeric output.
 297:/usr/include/c++/4.8/bits/ios_base.h ****     static const fmtflags showpos =     _S_showpos;
 298:/usr/include/c++/4.8/bits/ios_base.h **** 
 299:/usr/include/c++/4.8/bits/ios_base.h ****     /// Skips leading white space before certain input operations.
 300:/usr/include/c++/4.8/bits/ios_base.h ****     static const fmtflags skipws =      _S_skipws;
 301:/usr/include/c++/4.8/bits/ios_base.h **** 
 302:/usr/include/c++/4.8/bits/ios_base.h ****     /// Flushes output after each output operation.
 303:/usr/include/c++/4.8/bits/ios_base.h ****     static const fmtflags unitbuf =     _S_unitbuf;
 304:/usr/include/c++/4.8/bits/ios_base.h **** 
 305:/usr/include/c++/4.8/bits/ios_base.h ****     /// Replaces certain lowercase letters with their uppercase equivalents
 306:/usr/include/c++/4.8/bits/ios_base.h ****     /// in generated output.
 307:/usr/include/c++/4.8/bits/ios_base.h ****     static const fmtflags uppercase =   _S_uppercase;
 308:/usr/include/c++/4.8/bits/ios_base.h **** 
 309:/usr/include/c++/4.8/bits/ios_base.h ****     /// A mask of left|right|internal.  Useful for the 2-arg form of @c setf.
 310:/usr/include/c++/4.8/bits/ios_base.h ****     static const fmtflags adjustfield = _S_adjustfield;
 311:/usr/include/c++/4.8/bits/ios_base.h **** 
 312:/usr/include/c++/4.8/bits/ios_base.h ****     /// A mask of dec|oct|hex.  Useful for the 2-arg form of @c setf.
 313:/usr/include/c++/4.8/bits/ios_base.h ****     static const fmtflags basefield =   _S_basefield;
 314:/usr/include/c++/4.8/bits/ios_base.h **** 
 315:/usr/include/c++/4.8/bits/ios_base.h ****     /// A mask of scientific|fixed.  Useful for the 2-arg form of @c setf.
 316:/usr/include/c++/4.8/bits/ios_base.h ****     static const fmtflags floatfield =  _S_floatfield;
 317:/usr/include/c++/4.8/bits/ios_base.h **** 
 318:/usr/include/c++/4.8/bits/ios_base.h ****     // 27.4.2.1.3  Type ios_base::iostate
 319:/usr/include/c++/4.8/bits/ios_base.h ****     /**
 320:/usr/include/c++/4.8/bits/ios_base.h ****      *  @brief This is a bitmask type.
 321:/usr/include/c++/4.8/bits/ios_base.h ****      *
 322:/usr/include/c++/4.8/bits/ios_base.h ****      *  @c @a _Ios_Iostate is implementation-defined, but it is valid to
 323:/usr/include/c++/4.8/bits/ios_base.h ****      *  perform bitwise operations on these values and expect the Right
 324:/usr/include/c++/4.8/bits/ios_base.h ****      *  Thing to happen.  Defined objects of type iostate are:
 325:/usr/include/c++/4.8/bits/ios_base.h ****      *  - badbit
 326:/usr/include/c++/4.8/bits/ios_base.h ****      *  - eofbit
 327:/usr/include/c++/4.8/bits/ios_base.h ****      *  - failbit
 328:/usr/include/c++/4.8/bits/ios_base.h ****      *  - goodbit
 329:/usr/include/c++/4.8/bits/ios_base.h ****     */
 330:/usr/include/c++/4.8/bits/ios_base.h ****     typedef _Ios_Iostate iostate;
 331:/usr/include/c++/4.8/bits/ios_base.h **** 
 332:/usr/include/c++/4.8/bits/ios_base.h ****     /// Indicates a loss of integrity in an input or output sequence (such
 333:/usr/include/c++/4.8/bits/ios_base.h ****     /// as an irrecoverable read error from a file).
 334:/usr/include/c++/4.8/bits/ios_base.h ****     static const iostate badbit =	_S_badbit;
 335:/usr/include/c++/4.8/bits/ios_base.h **** 
 336:/usr/include/c++/4.8/bits/ios_base.h ****     /// Indicates that an input operation reached the end of an input sequence.
 337:/usr/include/c++/4.8/bits/ios_base.h ****     static const iostate eofbit =	_S_eofbit;
 338:/usr/include/c++/4.8/bits/ios_base.h **** 
 339:/usr/include/c++/4.8/bits/ios_base.h ****     /// Indicates that an input operation failed to read the expected
 340:/usr/include/c++/4.8/bits/ios_base.h ****     /// characters, or that an output operation failed to generate the
 341:/usr/include/c++/4.8/bits/ios_base.h ****     /// desired characters.
 342:/usr/include/c++/4.8/bits/ios_base.h ****     static const iostate failbit =	_S_failbit;
 343:/usr/include/c++/4.8/bits/ios_base.h **** 
 344:/usr/include/c++/4.8/bits/ios_base.h ****     /// Indicates all is well.
 345:/usr/include/c++/4.8/bits/ios_base.h ****     static const iostate goodbit =	_S_goodbit;
 346:/usr/include/c++/4.8/bits/ios_base.h **** 
 347:/usr/include/c++/4.8/bits/ios_base.h ****     // 27.4.2.1.4  Type ios_base::openmode
 348:/usr/include/c++/4.8/bits/ios_base.h ****     /**
 349:/usr/include/c++/4.8/bits/ios_base.h ****      *  @brief This is a bitmask type.
 350:/usr/include/c++/4.8/bits/ios_base.h ****      *
 351:/usr/include/c++/4.8/bits/ios_base.h ****      *  @c @a _Ios_Openmode is implementation-defined, but it is valid to
 352:/usr/include/c++/4.8/bits/ios_base.h ****      *  perform bitwise operations on these values and expect the Right
 353:/usr/include/c++/4.8/bits/ios_base.h ****      *  Thing to happen.  Defined objects of type openmode are:
 354:/usr/include/c++/4.8/bits/ios_base.h ****      *  - app
 355:/usr/include/c++/4.8/bits/ios_base.h ****      *  - ate
 356:/usr/include/c++/4.8/bits/ios_base.h ****      *  - binary
 357:/usr/include/c++/4.8/bits/ios_base.h ****      *  - in
 358:/usr/include/c++/4.8/bits/ios_base.h ****      *  - out
 359:/usr/include/c++/4.8/bits/ios_base.h ****      *  - trunc
 360:/usr/include/c++/4.8/bits/ios_base.h ****     */
 361:/usr/include/c++/4.8/bits/ios_base.h ****     typedef _Ios_Openmode openmode;
 362:/usr/include/c++/4.8/bits/ios_base.h **** 
 363:/usr/include/c++/4.8/bits/ios_base.h ****     /// Seek to end before each write.
 364:/usr/include/c++/4.8/bits/ios_base.h ****     static const openmode app =		_S_app;
 365:/usr/include/c++/4.8/bits/ios_base.h **** 
 366:/usr/include/c++/4.8/bits/ios_base.h ****     /// Open and seek to end immediately after opening.
 367:/usr/include/c++/4.8/bits/ios_base.h ****     static const openmode ate =		_S_ate;
 368:/usr/include/c++/4.8/bits/ios_base.h **** 
 369:/usr/include/c++/4.8/bits/ios_base.h ****     /// Perform input and output in binary mode (as opposed to text mode).
 370:/usr/include/c++/4.8/bits/ios_base.h ****     /// This is probably not what you think it is; see
 371:/usr/include/c++/4.8/bits/ios_base.h ****     /// http://gcc.gnu.org/onlinedocs/libstdc++/manual/bk01pt11ch27s02.html
 372:/usr/include/c++/4.8/bits/ios_base.h ****     static const openmode binary =	_S_bin;
 373:/usr/include/c++/4.8/bits/ios_base.h **** 
 374:/usr/include/c++/4.8/bits/ios_base.h ****     /// Open for input.  Default for @c ifstream and fstream.
 375:/usr/include/c++/4.8/bits/ios_base.h ****     static const openmode in =		_S_in;
 376:/usr/include/c++/4.8/bits/ios_base.h **** 
 377:/usr/include/c++/4.8/bits/ios_base.h ****     /// Open for output.  Default for @c ofstream and fstream.
 378:/usr/include/c++/4.8/bits/ios_base.h ****     static const openmode out =		_S_out;
 379:/usr/include/c++/4.8/bits/ios_base.h **** 
 380:/usr/include/c++/4.8/bits/ios_base.h ****     /// Open for input.  Default for @c ofstream.
 381:/usr/include/c++/4.8/bits/ios_base.h ****     static const openmode trunc =	_S_trunc;
 382:/usr/include/c++/4.8/bits/ios_base.h **** 
 383:/usr/include/c++/4.8/bits/ios_base.h ****     // 27.4.2.1.5  Type ios_base::seekdir
 384:/usr/include/c++/4.8/bits/ios_base.h ****     /**
 385:/usr/include/c++/4.8/bits/ios_base.h ****      *  @brief This is an enumerated type.
 386:/usr/include/c++/4.8/bits/ios_base.h ****      *
 387:/usr/include/c++/4.8/bits/ios_base.h ****      *  @c @a _Ios_Seekdir is implementation-defined.  Defined values
 388:/usr/include/c++/4.8/bits/ios_base.h ****      *  of type seekdir are:
 389:/usr/include/c++/4.8/bits/ios_base.h ****      *  - beg
 390:/usr/include/c++/4.8/bits/ios_base.h ****      *  - cur, equivalent to @c SEEK_CUR in the C standard library.
 391:/usr/include/c++/4.8/bits/ios_base.h ****      *  - end, equivalent to @c SEEK_END in the C standard library.
 392:/usr/include/c++/4.8/bits/ios_base.h ****     */
 393:/usr/include/c++/4.8/bits/ios_base.h ****     typedef _Ios_Seekdir seekdir;
 394:/usr/include/c++/4.8/bits/ios_base.h **** 
 395:/usr/include/c++/4.8/bits/ios_base.h ****     /// Request a seek relative to the beginning of the stream.
 396:/usr/include/c++/4.8/bits/ios_base.h ****     static const seekdir beg =		_S_beg;
 397:/usr/include/c++/4.8/bits/ios_base.h **** 
 398:/usr/include/c++/4.8/bits/ios_base.h ****     /// Request a seek relative to the current position within the sequence.
 399:/usr/include/c++/4.8/bits/ios_base.h ****     static const seekdir cur =		_S_cur;
 400:/usr/include/c++/4.8/bits/ios_base.h **** 
 401:/usr/include/c++/4.8/bits/ios_base.h ****     /// Request a seek relative to the current end of the sequence.
 402:/usr/include/c++/4.8/bits/ios_base.h ****     static const seekdir end =		_S_end;
 403:/usr/include/c++/4.8/bits/ios_base.h **** 
 404:/usr/include/c++/4.8/bits/ios_base.h ****     // Annex D.6
 405:/usr/include/c++/4.8/bits/ios_base.h ****     typedef int io_state;
 406:/usr/include/c++/4.8/bits/ios_base.h ****     typedef int open_mode;
 407:/usr/include/c++/4.8/bits/ios_base.h ****     typedef int seek_dir;
 408:/usr/include/c++/4.8/bits/ios_base.h **** 
 409:/usr/include/c++/4.8/bits/ios_base.h ****     typedef std::streampos streampos;
 410:/usr/include/c++/4.8/bits/ios_base.h ****     typedef std::streamoff streamoff;
 411:/usr/include/c++/4.8/bits/ios_base.h **** 
 412:/usr/include/c++/4.8/bits/ios_base.h ****     // Callbacks;
 413:/usr/include/c++/4.8/bits/ios_base.h ****     /**
 414:/usr/include/c++/4.8/bits/ios_base.h ****      *  @brief  The set of events that may be passed to an event callback.
 415:/usr/include/c++/4.8/bits/ios_base.h ****      *
 416:/usr/include/c++/4.8/bits/ios_base.h ****      *  erase_event is used during ~ios() and copyfmt().  imbue_event is used
 417:/usr/include/c++/4.8/bits/ios_base.h ****      *  during imbue().  copyfmt_event is used during copyfmt().
 418:/usr/include/c++/4.8/bits/ios_base.h ****     */
 419:/usr/include/c++/4.8/bits/ios_base.h ****     enum event
 420:/usr/include/c++/4.8/bits/ios_base.h ****     {
 421:/usr/include/c++/4.8/bits/ios_base.h ****       erase_event,
 422:/usr/include/c++/4.8/bits/ios_base.h ****       imbue_event,
 423:/usr/include/c++/4.8/bits/ios_base.h ****       copyfmt_event
 424:/usr/include/c++/4.8/bits/ios_base.h ****     };
 425:/usr/include/c++/4.8/bits/ios_base.h **** 
 426:/usr/include/c++/4.8/bits/ios_base.h ****     /**
 427:/usr/include/c++/4.8/bits/ios_base.h ****      *  @brief  The type of an event callback function.
 428:/usr/include/c++/4.8/bits/ios_base.h ****      *  @param  __e  One of the members of the event enum.
 429:/usr/include/c++/4.8/bits/ios_base.h ****      *  @param  __b  Reference to the ios_base object.
 430:/usr/include/c++/4.8/bits/ios_base.h ****      *  @param  __i  The integer provided when the callback was registered.
 431:/usr/include/c++/4.8/bits/ios_base.h ****      *
 432:/usr/include/c++/4.8/bits/ios_base.h ****      *  Event callbacks are user defined functions that get called during
 433:/usr/include/c++/4.8/bits/ios_base.h ****      *  several ios_base and basic_ios functions, specifically imbue(),
 434:/usr/include/c++/4.8/bits/ios_base.h ****      *  copyfmt(), and ~ios().
 435:/usr/include/c++/4.8/bits/ios_base.h ****     */
 436:/usr/include/c++/4.8/bits/ios_base.h ****     typedef void (*event_callback) (event __e, ios_base& __b, int __i);
 437:/usr/include/c++/4.8/bits/ios_base.h **** 
 438:/usr/include/c++/4.8/bits/ios_base.h ****     /**
 439:/usr/include/c++/4.8/bits/ios_base.h ****      *  @brief  Add the callback __fn with parameter __index.
 440:/usr/include/c++/4.8/bits/ios_base.h ****      *  @param  __fn  The function to add.
 441:/usr/include/c++/4.8/bits/ios_base.h ****      *  @param  __index  The integer to pass to the function when invoked.
 442:/usr/include/c++/4.8/bits/ios_base.h ****      *
 443:/usr/include/c++/4.8/bits/ios_base.h ****      *  Registers a function as an event callback with an integer parameter to
 444:/usr/include/c++/4.8/bits/ios_base.h ****      *  be passed to the function when invoked.  Multiple copies of the
 445:/usr/include/c++/4.8/bits/ios_base.h ****      *  function are allowed.  If there are multiple callbacks, they are
 446:/usr/include/c++/4.8/bits/ios_base.h ****      *  invoked in the order they were registered.
 447:/usr/include/c++/4.8/bits/ios_base.h ****     */
 448:/usr/include/c++/4.8/bits/ios_base.h ****     void
 449:/usr/include/c++/4.8/bits/ios_base.h ****     register_callback(event_callback __fn, int __index);
 450:/usr/include/c++/4.8/bits/ios_base.h **** 
 451:/usr/include/c++/4.8/bits/ios_base.h ****   protected:
 452:/usr/include/c++/4.8/bits/ios_base.h ****     streamsize		_M_precision;
 453:/usr/include/c++/4.8/bits/ios_base.h ****     streamsize		_M_width;
 454:/usr/include/c++/4.8/bits/ios_base.h ****     fmtflags		_M_flags;
 455:/usr/include/c++/4.8/bits/ios_base.h ****     iostate		_M_exception;
 456:/usr/include/c++/4.8/bits/ios_base.h ****     iostate		_M_streambuf_state;
 457:/usr/include/c++/4.8/bits/ios_base.h **** 
 458:/usr/include/c++/4.8/bits/ios_base.h ****     // 27.4.2.6  Members for callbacks
 459:/usr/include/c++/4.8/bits/ios_base.h ****     // 27.4.2.6  ios_base callbacks
 460:/usr/include/c++/4.8/bits/ios_base.h ****     struct _Callback_list
 461:/usr/include/c++/4.8/bits/ios_base.h ****     {
 462:/usr/include/c++/4.8/bits/ios_base.h ****       // Data Members
 463:/usr/include/c++/4.8/bits/ios_base.h ****       _Callback_list*		_M_next;
 464:/usr/include/c++/4.8/bits/ios_base.h ****       ios_base::event_callback	_M_fn;
 465:/usr/include/c++/4.8/bits/ios_base.h ****       int			_M_index;
 466:/usr/include/c++/4.8/bits/ios_base.h ****       _Atomic_word		_M_refcount;  // 0 means one reference.
 467:/usr/include/c++/4.8/bits/ios_base.h **** 
 468:/usr/include/c++/4.8/bits/ios_base.h ****       _Callback_list(ios_base::event_callback __fn, int __index,
 469:/usr/include/c++/4.8/bits/ios_base.h **** 		     _Callback_list* __cb)
 470:/usr/include/c++/4.8/bits/ios_base.h ****       : _M_next(__cb), _M_fn(__fn), _M_index(__index), _M_refcount(0) { }
 471:/usr/include/c++/4.8/bits/ios_base.h **** 
 472:/usr/include/c++/4.8/bits/ios_base.h ****       void
 473:/usr/include/c++/4.8/bits/ios_base.h ****       _M_add_reference() { __gnu_cxx::__atomic_add_dispatch(&_M_refcount, 1); }
 474:/usr/include/c++/4.8/bits/ios_base.h **** 
 475:/usr/include/c++/4.8/bits/ios_base.h ****       // 0 => OK to delete.
 476:/usr/include/c++/4.8/bits/ios_base.h ****       int
 477:/usr/include/c++/4.8/bits/ios_base.h ****       _M_remove_reference() 
 478:/usr/include/c++/4.8/bits/ios_base.h ****       {
 479:/usr/include/c++/4.8/bits/ios_base.h ****         // Be race-detector-friendly.  For more info see bits/c++config.
 480:/usr/include/c++/4.8/bits/ios_base.h ****         _GLIBCXX_SYNCHRONIZATION_HAPPENS_BEFORE(&_M_refcount);
 481:/usr/include/c++/4.8/bits/ios_base.h ****         int __res = __gnu_cxx::__exchange_and_add_dispatch(&_M_refcount, -1);
 482:/usr/include/c++/4.8/bits/ios_base.h ****         if (__res == 0)
 483:/usr/include/c++/4.8/bits/ios_base.h ****           {
 484:/usr/include/c++/4.8/bits/ios_base.h ****             _GLIBCXX_SYNCHRONIZATION_HAPPENS_AFTER(&_M_refcount);
 485:/usr/include/c++/4.8/bits/ios_base.h ****           }
 486:/usr/include/c++/4.8/bits/ios_base.h ****         return __res;
 487:/usr/include/c++/4.8/bits/ios_base.h ****       }
 488:/usr/include/c++/4.8/bits/ios_base.h ****     };
 489:/usr/include/c++/4.8/bits/ios_base.h **** 
 490:/usr/include/c++/4.8/bits/ios_base.h ****      _Callback_list*	_M_callbacks;
 491:/usr/include/c++/4.8/bits/ios_base.h **** 
 492:/usr/include/c++/4.8/bits/ios_base.h ****     void
 493:/usr/include/c++/4.8/bits/ios_base.h ****     _M_call_callbacks(event __ev) throw();
 494:/usr/include/c++/4.8/bits/ios_base.h **** 
 495:/usr/include/c++/4.8/bits/ios_base.h ****     void
 496:/usr/include/c++/4.8/bits/ios_base.h ****     _M_dispose_callbacks(void) throw();
 497:/usr/include/c++/4.8/bits/ios_base.h **** 
 498:/usr/include/c++/4.8/bits/ios_base.h ****     // 27.4.2.5  Members for iword/pword storage
 499:/usr/include/c++/4.8/bits/ios_base.h ****     struct _Words
 500:/usr/include/c++/4.8/bits/ios_base.h ****     {
 501:/usr/include/c++/4.8/bits/ios_base.h ****       void*	_M_pword;
 502:/usr/include/c++/4.8/bits/ios_base.h ****       long	_M_iword;
 503:/usr/include/c++/4.8/bits/ios_base.h ****       _Words() : _M_pword(0), _M_iword(0) { }
 504:/usr/include/c++/4.8/bits/ios_base.h ****     };
 505:/usr/include/c++/4.8/bits/ios_base.h **** 
 506:/usr/include/c++/4.8/bits/ios_base.h ****     // Only for failed iword/pword calls.
 507:/usr/include/c++/4.8/bits/ios_base.h ****     _Words		_M_word_zero;
 508:/usr/include/c++/4.8/bits/ios_base.h **** 
 509:/usr/include/c++/4.8/bits/ios_base.h ****     // Guaranteed storage.
 510:/usr/include/c++/4.8/bits/ios_base.h ****     // The first 5 iword and pword slots are reserved for internal use.
 511:/usr/include/c++/4.8/bits/ios_base.h ****     enum { _S_local_word_size = 8 };
 512:/usr/include/c++/4.8/bits/ios_base.h ****     _Words		_M_local_word[_S_local_word_size];
 513:/usr/include/c++/4.8/bits/ios_base.h **** 
 514:/usr/include/c++/4.8/bits/ios_base.h ****     // Allocated storage.
 515:/usr/include/c++/4.8/bits/ios_base.h ****     int			_M_word_size;
 516:/usr/include/c++/4.8/bits/ios_base.h ****     _Words*		_M_word;
 517:/usr/include/c++/4.8/bits/ios_base.h **** 
 518:/usr/include/c++/4.8/bits/ios_base.h ****     _Words&
 519:/usr/include/c++/4.8/bits/ios_base.h ****     _M_grow_words(int __index, bool __iword);
 520:/usr/include/c++/4.8/bits/ios_base.h **** 
 521:/usr/include/c++/4.8/bits/ios_base.h ****     // Members for locale and locale caching.
 522:/usr/include/c++/4.8/bits/ios_base.h ****     locale		_M_ios_locale;
 523:/usr/include/c++/4.8/bits/ios_base.h **** 
 524:/usr/include/c++/4.8/bits/ios_base.h ****     void
 525:/usr/include/c++/4.8/bits/ios_base.h ****     _M_init() throw();
 526:/usr/include/c++/4.8/bits/ios_base.h **** 
 527:/usr/include/c++/4.8/bits/ios_base.h ****   public:
 528:/usr/include/c++/4.8/bits/ios_base.h **** 
 529:/usr/include/c++/4.8/bits/ios_base.h ****     // 27.4.2.1.6  Class ios_base::Init
 530:/usr/include/c++/4.8/bits/ios_base.h ****     // Used to initialize standard streams. In theory, g++ could use
 531:/usr/include/c++/4.8/bits/ios_base.h ****     // -finit-priority to order this stuff correctly without going
 532:/usr/include/c++/4.8/bits/ios_base.h ****     // through these machinations.
 533:/usr/include/c++/4.8/bits/ios_base.h ****     class Init
 534:/usr/include/c++/4.8/bits/ios_base.h ****     {
 535:/usr/include/c++/4.8/bits/ios_base.h ****       friend class ios_base;
 536:/usr/include/c++/4.8/bits/ios_base.h ****     public:
 537:/usr/include/c++/4.8/bits/ios_base.h ****       Init();
 538:/usr/include/c++/4.8/bits/ios_base.h ****       ~Init();
 539:/usr/include/c++/4.8/bits/ios_base.h **** 
 540:/usr/include/c++/4.8/bits/ios_base.h ****     private:
 541:/usr/include/c++/4.8/bits/ios_base.h ****       static _Atomic_word	_S_refcount;
 542:/usr/include/c++/4.8/bits/ios_base.h ****       static bool		_S_synced_with_stdio;
 543:/usr/include/c++/4.8/bits/ios_base.h ****     };
 544:/usr/include/c++/4.8/bits/ios_base.h **** 
 545:/usr/include/c++/4.8/bits/ios_base.h ****     // [27.4.2.2] fmtflags state functions
 546:/usr/include/c++/4.8/bits/ios_base.h ****     /**
 547:/usr/include/c++/4.8/bits/ios_base.h ****      *  @brief  Access to format flags.
 548:/usr/include/c++/4.8/bits/ios_base.h ****      *  @return  The format control flags for both input and output.
 549:/usr/include/c++/4.8/bits/ios_base.h ****     */
 550:/usr/include/c++/4.8/bits/ios_base.h ****     fmtflags
 551:/usr/include/c++/4.8/bits/ios_base.h ****     flags() const
 552:/usr/include/c++/4.8/bits/ios_base.h ****     { return _M_flags; }
 553:/usr/include/c++/4.8/bits/ios_base.h **** 
 554:/usr/include/c++/4.8/bits/ios_base.h ****     /**
 555:/usr/include/c++/4.8/bits/ios_base.h ****      *  @brief  Setting new format flags all at once.
 556:/usr/include/c++/4.8/bits/ios_base.h ****      *  @param  __fmtfl  The new flags to set.
 557:/usr/include/c++/4.8/bits/ios_base.h ****      *  @return  The previous format control flags.
 558:/usr/include/c++/4.8/bits/ios_base.h ****      *
 559:/usr/include/c++/4.8/bits/ios_base.h ****      *  This function overwrites all the format flags with @a __fmtfl.
 560:/usr/include/c++/4.8/bits/ios_base.h ****     */
 561:/usr/include/c++/4.8/bits/ios_base.h ****     fmtflags
 562:/usr/include/c++/4.8/bits/ios_base.h ****     flags(fmtflags __fmtfl)
 563:/usr/include/c++/4.8/bits/ios_base.h ****     {
 564:/usr/include/c++/4.8/bits/ios_base.h ****       fmtflags __old = _M_flags;
 565:/usr/include/c++/4.8/bits/ios_base.h ****       _M_flags = __fmtfl;
 566:/usr/include/c++/4.8/bits/ios_base.h ****       return __old;
 567:/usr/include/c++/4.8/bits/ios_base.h ****     }
 568:/usr/include/c++/4.8/bits/ios_base.h **** 
 569:/usr/include/c++/4.8/bits/ios_base.h ****     /**
 570:/usr/include/c++/4.8/bits/ios_base.h ****      *  @brief  Setting new format flags.
 571:/usr/include/c++/4.8/bits/ios_base.h ****      *  @param  __fmtfl  Additional flags to set.
 572:/usr/include/c++/4.8/bits/ios_base.h ****      *  @return  The previous format control flags.
 573:/usr/include/c++/4.8/bits/ios_base.h ****      *
 574:/usr/include/c++/4.8/bits/ios_base.h ****      *  This function sets additional flags in format control.  Flags that
 575:/usr/include/c++/4.8/bits/ios_base.h ****      *  were previously set remain set.
 576:/usr/include/c++/4.8/bits/ios_base.h ****     */
 577:/usr/include/c++/4.8/bits/ios_base.h ****     fmtflags
 578:/usr/include/c++/4.8/bits/ios_base.h ****     setf(fmtflags __fmtfl)
 579:/usr/include/c++/4.8/bits/ios_base.h ****     {
 580:/usr/include/c++/4.8/bits/ios_base.h ****       fmtflags __old = _M_flags;
 581:/usr/include/c++/4.8/bits/ios_base.h ****       _M_flags |= __fmtfl;
 582:/usr/include/c++/4.8/bits/ios_base.h ****       return __old;
 583:/usr/include/c++/4.8/bits/ios_base.h ****     }
 584:/usr/include/c++/4.8/bits/ios_base.h **** 
 585:/usr/include/c++/4.8/bits/ios_base.h ****     /**
 586:/usr/include/c++/4.8/bits/ios_base.h ****      *  @brief  Setting new format flags.
 587:/usr/include/c++/4.8/bits/ios_base.h ****      *  @param  __fmtfl  Additional flags to set.
 588:/usr/include/c++/4.8/bits/ios_base.h ****      *  @param  __mask  The flags mask for @a fmtfl.
 589:/usr/include/c++/4.8/bits/ios_base.h ****      *  @return  The previous format control flags.
 590:/usr/include/c++/4.8/bits/ios_base.h ****      *
 591:/usr/include/c++/4.8/bits/ios_base.h ****      *  This function clears @a mask in the format flags, then sets
 592:/usr/include/c++/4.8/bits/ios_base.h ****      *  @a fmtfl @c & @a mask.  An example mask is @c ios_base::adjustfield.
 593:/usr/include/c++/4.8/bits/ios_base.h ****     */
 594:/usr/include/c++/4.8/bits/ios_base.h ****     fmtflags
 595:/usr/include/c++/4.8/bits/ios_base.h ****     setf(fmtflags __fmtfl, fmtflags __mask)
 596:/usr/include/c++/4.8/bits/ios_base.h ****     {
 597:/usr/include/c++/4.8/bits/ios_base.h ****       fmtflags __old = _M_flags;
 598:/usr/include/c++/4.8/bits/ios_base.h ****       _M_flags &= ~__mask;
 599:/usr/include/c++/4.8/bits/ios_base.h ****       _M_flags |= (__fmtfl & __mask);
 600:/usr/include/c++/4.8/bits/ios_base.h ****       return __old;
 601:/usr/include/c++/4.8/bits/ios_base.h ****     }
 602:/usr/include/c++/4.8/bits/ios_base.h **** 
 603:/usr/include/c++/4.8/bits/ios_base.h ****     /**
 604:/usr/include/c++/4.8/bits/ios_base.h ****      *  @brief  Clearing format flags.
 605:/usr/include/c++/4.8/bits/ios_base.h ****      *  @param  __mask  The flags to unset.
 606:/usr/include/c++/4.8/bits/ios_base.h ****      *
 607:/usr/include/c++/4.8/bits/ios_base.h ****      *  This function clears @a __mask in the format flags.
 608:/usr/include/c++/4.8/bits/ios_base.h ****     */
 609:/usr/include/c++/4.8/bits/ios_base.h ****     void
 610:/usr/include/c++/4.8/bits/ios_base.h ****     unsetf(fmtflags __mask)
 611:/usr/include/c++/4.8/bits/ios_base.h ****     { _M_flags &= ~__mask; }
 612:/usr/include/c++/4.8/bits/ios_base.h **** 
 613:/usr/include/c++/4.8/bits/ios_base.h ****     /**
 614:/usr/include/c++/4.8/bits/ios_base.h ****      *  @brief  Flags access.
 615:/usr/include/c++/4.8/bits/ios_base.h ****      *  @return  The precision to generate on certain output operations.
 616:/usr/include/c++/4.8/bits/ios_base.h ****      *
 617:/usr/include/c++/4.8/bits/ios_base.h ****      *  Be careful if you try to give a definition of @a precision here; see
 618:/usr/include/c++/4.8/bits/ios_base.h ****      *  DR 189.
 619:/usr/include/c++/4.8/bits/ios_base.h ****     */
 620:/usr/include/c++/4.8/bits/ios_base.h ****     streamsize
 621:/usr/include/c++/4.8/bits/ios_base.h ****     precision() const
 622:/usr/include/c++/4.8/bits/ios_base.h ****     { return _M_precision; }
 623:/usr/include/c++/4.8/bits/ios_base.h **** 
 624:/usr/include/c++/4.8/bits/ios_base.h ****     /**
 625:/usr/include/c++/4.8/bits/ios_base.h ****      *  @brief  Changing flags.
 626:/usr/include/c++/4.8/bits/ios_base.h ****      *  @param  __prec  The new precision value.
 627:/usr/include/c++/4.8/bits/ios_base.h ****      *  @return  The previous value of precision().
 628:/usr/include/c++/4.8/bits/ios_base.h ****     */
 629:/usr/include/c++/4.8/bits/ios_base.h ****     streamsize
 630:/usr/include/c++/4.8/bits/ios_base.h ****     precision(streamsize __prec)
 631:/usr/include/c++/4.8/bits/ios_base.h ****     {
 632:/usr/include/c++/4.8/bits/ios_base.h ****       streamsize __old = _M_precision;
 633:/usr/include/c++/4.8/bits/ios_base.h ****       _M_precision = __prec;
 634:/usr/include/c++/4.8/bits/ios_base.h ****       return __old;
 635:/usr/include/c++/4.8/bits/ios_base.h ****     }
 636:/usr/include/c++/4.8/bits/ios_base.h **** 
 637:/usr/include/c++/4.8/bits/ios_base.h ****     /**
 638:/usr/include/c++/4.8/bits/ios_base.h ****      *  @brief  Flags access.
 639:/usr/include/c++/4.8/bits/ios_base.h ****      *  @return  The minimum field width to generate on output operations.
 640:/usr/include/c++/4.8/bits/ios_base.h ****      *
 641:/usr/include/c++/4.8/bits/ios_base.h ****      *  <em>Minimum field width</em> refers to the number of characters.
 642:/usr/include/c++/4.8/bits/ios_base.h ****     */
 643:/usr/include/c++/4.8/bits/ios_base.h ****     streamsize
 644:/usr/include/c++/4.8/bits/ios_base.h ****     width() const
 645:/usr/include/c++/4.8/bits/ios_base.h ****     { return _M_width; }
 646:/usr/include/c++/4.8/bits/ios_base.h **** 
 647:/usr/include/c++/4.8/bits/ios_base.h ****     /**
 648:/usr/include/c++/4.8/bits/ios_base.h ****      *  @brief  Changing flags.
 649:/usr/include/c++/4.8/bits/ios_base.h ****      *  @param  __wide  The new width value.
 650:/usr/include/c++/4.8/bits/ios_base.h ****      *  @return  The previous value of width().
 651:/usr/include/c++/4.8/bits/ios_base.h ****     */
 652:/usr/include/c++/4.8/bits/ios_base.h ****     streamsize
 653:/usr/include/c++/4.8/bits/ios_base.h ****     width(streamsize __wide)
 654:/usr/include/c++/4.8/bits/ios_base.h ****     {
 655:/usr/include/c++/4.8/bits/ios_base.h ****       streamsize __old = _M_width;
 656:/usr/include/c++/4.8/bits/ios_base.h ****       _M_width = __wide;
 521              		.loc 2 656 0
 522 00f7 488B50E8 		movq	-24(%rax), %rdx	# MEM[(long int *)_32 + -24B], MEM[(long int *)_32 + -24B]
 523 00fb 48C78200 		movq	$12, _ZSt4cout+16(%rdx)	#, MEM[(streamsize *)_35 + 16B]
 523      0000000C 
 523      000000
 524              	.LVL39:
 525              	.LBE1002:
 526              	.LBE1001:
 527              	.LBE1003:
 528              	.LBE1004:
 529              	.LBB1005:
 530              	.LBB1006:
 132:/usr/include/c++/4.8/ostream **** 	return *this;
 531              		.loc 1 132 0
 532 0106 488B50E8 		movq	-24(%rax), %rdx	# MEM[(long int *)_32 + -24B], MEM[(long int *)_32 + -24B]
 533              	.LVL40:
 534              	.LBB1007:
 535              	.LBB1008:
 536              	.LBB1009:
 537              	.LBB1010:
 538              	.LBB1011:
 539              	.LBB1012:
  76:/usr/include/c++/4.8/bits/ios_base.h **** 
 540              		.loc 2 76 0
 541 010a 8B820000 		movl	_ZSt4cout+24(%rdx), %eax	# _38->_M_flags, tmp134
 541      0000
 542 0110 244F     		andb	$79, %al	#, tmp134
 543              	.LBE1012:
 544              	.LBE1011:
 545              	.LBE1010:
 546              	.LBB1013:
 547              	.LBB1014:
 548              	.LBB1015:
 549              	.LBB1016:
  80:/usr/include/c++/4.8/bits/ios_base.h **** 
 550              		.loc 2 80 0
 551 0112 0C80     		orb	$-128, %al	#, tmp134
 552 0114 89820000 		movl	%eax, _ZSt4cout+24(%rdx)	# tmp134, MEM[(_Ios_Fmtflags &)_38 + 24]
 552      0000
 553              	.LVL41:
 554              	.LBE1016:
 555              	.LBE1015:
 556              	.LBE1014:
 557              	.LBE1013:
 558              	.LBE1009:
 559              	.LBE1008:
 560              	.LBE1007:
 561              	.LBE1006:
 562              	.LBE1005:
  34:stringSwitch.cc **** }
 563              		.loc 4 34 0
 564 011a E8000000 		call	_ZNSolsEi	#
 564      00
 565              	.LVL42:
 566              	.LBB1017:
 567              	.LBB1018:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 568              		.loc 1 535 0
 569 011f BA010000 		movl	$1, %edx	#,
 569      00
 570              	.LBE1018:
 571              	.LBE1017:
  34:stringSwitch.cc **** }
 572              		.loc 4 34 0
 573 0124 4889C3   		movq	%rax, %rbx	#, D.52729
 574              	.LVL43:
 575              	.LBB1020:
 576              	.LBB1019:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 577              		.loc 1 535 0
 578 0127 4889C7   		movq	%rax, %rdi	# D.52729,
 579 012a BE000000 		movl	$.LC2, %esi	#,
 579      00
 580 012f E8000000 		call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
 580      00
 581              	.LVL44:
 582              	.LBE1019:
 583              	.LBE1020:
 584              	.LBB1021:
 585              	.LBB1022:
 586              		.loc 10 237 0
 587 0134 488B03   		movq	(%rbx), %rax	# _11->_vptr.basic_ostream, D.52730
 588              	.LVL45:
 589              	.LBE1022:
 590              	.LBE1021:
 591              	.LBB1026:
 592              	.LBB1027:
 132:/usr/include/c++/4.8/ostream **** 	return *this;
 593              		.loc 1 132 0
 594 0137 4889DF   		movq	%rbx, %rdi	# D.52729, D.52733
 595              	.LBE1027:
 596              	.LBE1026:
 597              	.LBB1047:
 598              	.LBB1025:
 599              	.LBB1023:
 600              	.LBB1024:
 601              		.loc 2 656 0
 602 013a 488B50E8 		movq	-24(%rax), %rdx	# MEM[(long int *)_39 + -24B], MEM[(long int *)_39 + -24B]
 603 013e 48C74413 		movq	$7, 16(%rbx,%rdx)	#, MEM[(streamsize *)_42 + 16B]
 603      10070000 
 603      00
 604              	.LVL46:
 605              	.LBE1024:
 606              	.LBE1023:
 607              	.LBE1025:
 608              	.LBE1047:
 609              	.LBB1048:
 610              	.LBB1045:
 132:/usr/include/c++/4.8/ostream **** 	return *this;
 611              		.loc 1 132 0
 612 0147 480378E8 		addq	-24(%rax), %rdi	# MEM[(long int *)_39 + -24B], D.52733
 613              	.LVL47:
 614              	.LBB1028:
 615              	.LBB1029:
 616              	.LBB1030:
 617              	.LBB1031:
 618              	.LBB1032:
 619              	.LBB1033:
  76:/usr/include/c++/4.8/bits/ios_base.h **** 
 620              		.loc 2 76 0
 621 014b 8B4718   		movl	24(%rdi), %eax	# _45->_M_flags, tmp139
 622 014e 244F     		andb	$79, %al	#, tmp139
 623              	.LBE1033:
 624              	.LBE1032:
 625              	.LBE1031:
 626              	.LBB1034:
 627              	.LBB1035:
 628              	.LBB1036:
 629              	.LBB1037:
  80:/usr/include/c++/4.8/bits/ios_base.h **** 
 630              		.loc 2 80 0
 631 0150 83C820   		orl	$32, %eax	#, tmp139
 632              	.LBE1037:
 633              	.LBE1036:
 634              	.LBE1035:
 635              	.LBE1034:
 636              	.LBE1030:
 637              	.LBE1029:
 638              	.LBE1028:
 639              	.LBE1045:
 640              	.LBE1048:
 641              	.LBB1049:
 642              	.LBB1050:
 532:/usr/include/c++/4.8/ostream **** 	__out.setstate(ios_base::badbit);
 643              		.loc 1 532 0
 644 0153 4D85ED   		testq	%r13, %r13	# arr1
 645              	.LBE1050:
 646              	.LBE1049:
 647              	.LBB1060:
 648              	.LBB1046:
 649              	.LBB1044:
 650              	.LBB1043:
 651              	.LBB1042:
 652              	.LBB1041:
 653              	.LBB1040:
 654              	.LBB1039:
 655              	.LBB1038:
  80:/usr/include/c++/4.8/bits/ios_base.h **** 
 656              		.loc 2 80 0
 657 0156 894718   		movl	%eax, 24(%rdi)	# tmp139, MEM[(_Ios_Fmtflags &)_45 + 24]
 658              	.LVL48:
 659              	.LBE1038:
 660              	.LBE1039:
 661              	.LBE1040:
 662              	.LBE1041:
 663              	.LBE1042:
 664              	.LBE1043:
 665              	.LBE1044:
 666              	.LBE1046:
 667              	.LBE1060:
 668              	.LBB1061:
 669              	.LBB1058:
 532:/usr/include/c++/4.8/ostream **** 	__out.setstate(ios_base::badbit);
 670              		.loc 1 532 0
 671 0159 0F840101 		je	.L32	#,
 671      0000
 672              	.LVL49:
 673              	.LBB1051:
 674              	.LBB1052:
 675              		.loc 5 259 0
 676 015f 4C89EF   		movq	%r13, %rdi	# arr1,
 677              	.LVL50:
 678 0162 E8000000 		call	strlen	#
 678      00
 679              	.LVL51:
 680              	.LBE1052:
 681              	.LBE1051:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 682              		.loc 1 535 0
 683 0167 4C89EE   		movq	%r13, %rsi	# arr1,
 684 016a 4889C2   		movq	%rax, %rdx	# tmp143,
 685 016d 4889DF   		movq	%rbx, %rdi	# D.52729,
 686 0170 E8000000 		call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
 686      00
 687              	.LVL52:
 688              	.L25:
 689              	.LBE1058:
 690              	.LBE1061:
 691              	.LBB1062:
 692              	.LBB1063:
 693 0175 4889DF   		movq	%rbx, %rdi	# D.52729,
 694 0178 BA010000 		movl	$1, %edx	#,
 694      00
 695 017d BE000000 		movl	$.LC2, %esi	#,
 695      00
 696 0182 E8000000 		call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
 696      00
 697              	.LVL53:
 698              	.LBE1063:
 699              	.LBE1062:
 700              	.LBB1064:
 701              	.LBB1065:
 702              		.loc 10 237 0
 703 0187 488B03   		movq	(%rbx), %rax	# _11->_vptr.basic_ostream, D.52730
 704              	.LVL54:
 705              	.LBE1065:
 706              	.LBE1064:
  34:stringSwitch.cc **** }
 707              		.loc 4 34 0
 708 018a 4889DF   		movq	%rbx, %rdi	# D.52729,
 709 018d 4489E6   		movl	%r12d, %esi	# cnt2,
 710              	.LBB1069:
 711              	.LBB1068:
 712              	.LBB1066:
 713              	.LBB1067:
 714              		.loc 2 656 0
 715 0190 488B50E8 		movq	-24(%rax), %rdx	# MEM[(long int *)_46 + -24B], MEM[(long int *)_46 + -24B]
 716 0194 48C74413 		movq	$12, 16(%rbx,%rdx)	#, MEM[(streamsize *)_49 + 16B]
 716      100C0000 
 716      00
 717              	.LVL55:
 718              	.LBE1067:
 719              	.LBE1066:
 720              	.LBE1068:
 721              	.LBE1069:
 722              	.LBB1070:
 723              	.LBB1071:
 132:/usr/include/c++/4.8/ostream **** 	return *this;
 724              		.loc 1 132 0
 725 019d 4889DA   		movq	%rbx, %rdx	# D.52729, D.52733
 726              	.LVL56:
 727 01a0 480350E8 		addq	-24(%rax), %rdx	# MEM[(long int *)_46 + -24B], D.52733
 728              	.LVL57:
 729              	.LBB1072:
 730              	.LBB1073:
 731              	.LBB1074:
 732              	.LBB1075:
 733              	.LBB1076:
 734              	.LBB1077:
  76:/usr/include/c++/4.8/bits/ios_base.h **** 
 735              		.loc 2 76 0
 736 01a4 8B4218   		movl	24(%rdx), %eax	# _52->_M_flags, tmp149
 737 01a7 244F     		andb	$79, %al	#, tmp149
 738              	.LBE1077:
 739              	.LBE1076:
 740              	.LBE1075:
 741              	.LBB1078:
 742              	.LBB1079:
 743              	.LBB1080:
 744              	.LBB1081:
  80:/usr/include/c++/4.8/bits/ios_base.h **** 
 745              		.loc 2 80 0
 746 01a9 0C80     		orb	$-128, %al	#, tmp149
 747 01ab 894218   		movl	%eax, 24(%rdx)	# tmp149, MEM[(_Ios_Fmtflags &)_52 + 24]
 748              	.LVL58:
 749              	.LBE1081:
 750              	.LBE1080:
 751              	.LBE1079:
 752              	.LBE1078:
 753              	.LBE1074:
 754              	.LBE1073:
 755              	.LBE1072:
 756              	.LBE1071:
 757              	.LBE1070:
  34:stringSwitch.cc **** }
 758              		.loc 4 34 0
 759 01ae E8000000 		call	_ZNSolsEi	#
 759      00
 760              	.LVL59:
 761              	.LBB1082:
 762              	.LBB1083:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 763              		.loc 1 535 0
 764 01b3 BA010000 		movl	$1, %edx	#,
 764      00
 765 01b8 BE000000 		movl	$.LC2, %esi	#,
 765      00
 766 01bd 4889C7   		movq	%rax, %rdi	# D.52729,
 767              	.LBE1083:
 768              	.LBE1082:
  34:stringSwitch.cc **** }
 769              		.loc 4 34 0
 770 01c0 4889C3   		movq	%rax, %rbx	#, D.52729
 771              	.LVL60:
 772              	.LBB1085:
 773              	.LBB1084:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 774              		.loc 1 535 0
 775 01c3 E8000000 		call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
 775      00
 776              	.LVL61:
 777              	.LBE1084:
 778              	.LBE1085:
 779              	.LBB1086:
 780              	.LBB1087:
 532:/usr/include/c++/4.8/ostream **** 	__out.setstate(ios_base::badbit);
 781              		.loc 1 532 0
 782 01c8 4885ED   		testq	%rbp, %rbp	# arr2
 783 01cb 7473     		je	.L33	#,
 784              	.LVL62:
 785              	.LBB1088:
 786              	.LBB1089:
 787              		.loc 5 259 0
 788 01cd 4889EF   		movq	%rbp, %rdi	# arr2,
 789 01d0 E8000000 		call	strlen	#
 789      00
 790              	.LVL63:
 791              	.LBE1089:
 792              	.LBE1088:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 793              		.loc 1 535 0
 794 01d5 4889EE   		movq	%rbp, %rsi	# arr2,
 795 01d8 4889C2   		movq	%rax, %rdx	# tmp155,
 796 01db 4889DF   		movq	%rbx, %rdi	# D.52729,
 797 01de E8000000 		call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
 797      00
 798              	.LVL64:
 799              	.L27:
 800              	.LBE1087:
 801              	.LBE1086:
 802              	.LBB1097:
 803              	.LBB1098:
 804              	.LBB1099:
 565:/usr/include/c++/4.8/ostream **** 
 805              		.loc 1 565 0
 806 01e3 488B03   		movq	(%rbx), %rax	# _25->_vptr.basic_ostream, _25->_vptr.basic_ostream
 807              	.LBE1099:
 808              	.LBE1098:
 809              	.LBE1097:
 810 01e6 488B40E8 		movq	-24(%rax), %rax	# MEM[(long int *)_106 + -24B], MEM[(long int *)_106 + -24B]
 811 01ea 488BAC03 		movq	240(%rbx,%rax), %rbp	# MEM[(const struct basic_ios *)_109 + 240B], D.52739
 811      F0000000 
 812              	.LVL65:
 813              	.LBB1123:
 814              	.LBB1119:
 815              	.LBB1115:
 816              	.LBB1100:
 817              	.LBB1101:
 818              	.LBB1102:
  48:/usr/include/c++/4.8/bits/basic_ios.h **** 	__throw_bad_cast();
 819              		.loc 3 48 0
 820 01f2 4885ED   		testq	%rbp, %rbp	# D.52739
 821 01f5 7479     		je	.L34	#,
 822              	.LVL66:
 823              	.LBE1102:
 824              	.LBE1101:
 825              	.LBB1104:
 826              	.LBB1105:
 867:/usr/include/c++/4.8/bits/locale_facets.h **** 	  return _M_widen[static_cast<unsigned char>(__c)];
 827              		.loc 6 867 0
 828 01f7 807D3800 		cmpb	$0, 56(%rbp)	#, MEM[(const struct ctype *)_110]._M_widen_ok
 829 01fb 7423     		je	.L29	#,
 868:/usr/include/c++/4.8/bits/locale_facets.h **** 	this->_M_widen_init();
 830              		.loc 6 868 0
 831 01fd 0FB64543 		movzbl	67(%rbp), %eax	# MEM[(const struct ctype *)_110]._M_widen, D.52741
 832              	.LVL67:
 833              	.L30:
 834              	.LBE1105:
 835              	.LBE1104:
 836              	.LBE1100:
 565:/usr/include/c++/4.8/ostream **** 
 837              		.loc 1 565 0
 838 0201 4889DF   		movq	%rbx, %rdi	# D.52729,
 839 0204 0FBEF0   		movsbl	%al, %esi	# D.52741, D.52734
 840 0207 E8000000 		call	_ZNSo3putEc	#
 840      00
 841              	.LVL68:
 842              	.LBE1115:
 843              	.LBE1119:
 844              	.LBE1123:
  35:stringSwitch.cc **** 
 845              		.loc 4 35 0
 846 020c 4883C408 		addq	$8, %rsp	#,
 847              		.cfi_remember_state
 848              		.cfi_def_cfa_offset 40
 849              	.LBB1124:
 850              	.LBB1120:
 851              	.LBB1116:
 852              	.LBB1109:
 853              	.LBB1110:
 854              		.loc 1 587 0
 855 0210 4889C7   		movq	%rax, %rdi	# D.52729,
 856              	.LBE1110:
 857              	.LBE1109:
 858              	.LBE1116:
 859              	.LBE1120:
 860              	.LBE1124:
  35:stringSwitch.cc **** 
 861              		.loc 4 35 0
 862 0213 5B       		popq	%rbx	#
 863              		.cfi_def_cfa_offset 32
 864              	.LVL69:
 865 0214 5D       		popq	%rbp	#
 866              		.cfi_def_cfa_offset 24
 867              	.LVL70:
 868 0215 415C     		popq	%r12	#
 869              		.cfi_def_cfa_offset 16
 870              	.LVL71:
 871 0217 415D     		popq	%r13	#
 872              		.cfi_def_cfa_offset 8
 873              	.LVL72:
 874              	.LBB1125:
 875              	.LBB1121:
 876              	.LBB1117:
 877              	.LBB1112:
 878              	.LBB1111:
 879              		.loc 1 587 0
 880 0219 E9000000 		jmp	_ZNSo5flushEv	#
 880      00
 881              	.LVL73:
 882 021e 6690     		.p2align 4,,10
 883              		.p2align 3
 884              	.L29:
 885              		.cfi_restore_state
 886              	.LBE1111:
 887              	.LBE1112:
 888              	.LBB1113:
 889              	.LBB1107:
 890              	.LBB1106:
 869:/usr/include/c++/4.8/bits/locale_facets.h **** 	return this->do_widen(__c);
 891              		.loc 6 869 0
 892 0220 4889EF   		movq	%rbp, %rdi	# D.52739,
 893 0223 E8000000 		call	_ZNKSt5ctypeIcE13_M_widen_initEv	#
 893      00
 894              	.LVL74:
 895              		.loc 6 870 0
 896 0228 488B4500 		movq	0(%rbp), %rax	# MEM[(const struct ctype *)_110].D.31146._vptr.facet, MEM[(const struct ctype 
 897 022c BE0A0000 		movl	$10, %esi	#,
 897      00
 898 0231 4889EF   		movq	%rbp, %rdi	# D.52739,
 899 0234 FF5030   		call	*48(%rax)	# MEM[(int (*__vtbl_ptr_type) () *)_119 + 48B]
 900              	.LVL75:
 901 0237 EBC8     		jmp	.L30	#
 902              	.LVL76:
 903 0239 0F1F8000 		.p2align 4,,10
 903      000000
 904              		.p2align 3
 905              	.L33:
 906              	.LBE1106:
 907              	.LBE1107:
 908              	.LBE1113:
 909              	.LBE1117:
 910              	.LBE1121:
 911              	.LBE1125:
 912              	.LBB1126:
 913              	.LBB1096:
 914              	.LBB1090:
 915              	.LBB1091:
 533:/usr/include/c++/4.8/ostream ****       else
 916              		.loc 1 533 0
 917 0240 488B03   		movq	(%rbx), %rax	# _25->_vptr.basic_ostream, _25->_vptr.basic_ostream
 918 0243 4889DF   		movq	%rbx, %rdi	# D.52729, D.52738
 919 0246 480378E8 		addq	-24(%rax), %rdi	# MEM[(long int *)_98 + -24B], D.52738
 920              	.LVL77:
 921              	.LBB1092:
 922              	.LBB1093:
 923              	.LBB1094:
 924              	.LBB1095:
 158:/usr/include/c++/4.8/bits/ios_base.h **** 
 925              		.loc 2 158 0
 926 024a 8B7720   		movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_101 + 32B], D.52734
 927 024d 83CE01   		orl	$1, %esi	#, D.52734
 928              	.LBE1095:
 929              	.LBE1094:
 930              		.loc 3 152 0
 931 0250 E8000000 		call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate	#
 931      00
 932              	.LVL78:
 933 0255 EB8C     		jmp	.L27	#
 934              	.LVL79:
 935 0257 660F1F84 		.p2align 4,,10
 935      00000000 
 935      00
 936              		.p2align 3
 937              	.L32:
 938              	.LBE1093:
 939              	.LBE1092:
 940              	.LBE1091:
 941              	.LBE1090:
 942              	.LBE1096:
 943              	.LBE1126:
 944              	.LBB1127:
 945              	.LBB1059:
 946              	.LBB1053:
 947              	.LBB1054:
 948              	.LBB1055:
 949              	.LBB1056:
 950              	.LBB1057:
 158:/usr/include/c++/4.8/bits/ios_base.h **** 
 951              		.loc 2 158 0
 952 0260 8B7720   		movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_45 + 32B], D.52734
 953 0263 83CE01   		orl	$1, %esi	#, D.52734
 954              	.LBE1057:
 955              	.LBE1056:
 956              		.loc 3 152 0
 957 0266 E8000000 		call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate	#
 957      00
 958              	.LVL80:
 959              		.p2align 4,,2
 960 026b E905FFFF 		jmp	.L25	#
 960      FF
 961              	.LVL81:
 962              	.L34:
 963              	.LBE1055:
 964              	.LBE1054:
 965              	.LBE1053:
 966              	.LBE1059:
 967              	.LBE1127:
 968              	.LBB1128:
 969              	.LBB1122:
 970              	.LBB1118:
 971              	.LBB1114:
 972              	.LBB1108:
 973              	.LBB1103:
  49:/usr/include/c++/4.8/bits/basic_ios.h ****       return *__f;
 974              		.loc 3 49 0
 975 0270 E8000000 		call	_ZSt16__throw_bad_castv	#
 975      00
 976              	.LVL82:
 977              	.LBE1103:
 978              	.LBE1108:
 979              	.LBE1114:
 980              	.LBE1118:
 981              	.LBE1122:
 982              	.LBE1128:
 983              		.cfi_endproc
 984              	.LFE1948:
 986              		.section	.rodata.str1.1
 987              	.LC3:
 988 001d 696E2073 		.string	"in someFunc3 "
 988      6F6D6546 
 988      756E6333 
 988      2000
 989              		.text
 990 0275 66662E0F 		.p2align 4,,15
 990      1F840000 
 990      000000
 991              		.globl	_Z9someFunc3iPKciS0_
 993              	_Z9someFunc3iPKciS0_:
 994              	.LFB1947:
  28:stringSwitch.cc ****     cout << "in someFunc3 " << setw(12) << right<< cnt1 << " " << setw(7) << left << arr1 << " " <<
 995              		.loc 4 28 0
 996              		.cfi_startproc
 997              	.LVL83:
 998 0280 4155     		pushq	%r13	#
 999              		.cfi_def_cfa_offset 16
 1000              		.cfi_offset 13, -16
 1001 0282 4989F5   		movq	%rsi, %r13	# arr1, arr1
 1002              	.LBB1235:
 1003              	.LBB1236:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 1004              		.loc 1 535 0
 1005 0285 BE000000 		movl	$.LC3, %esi	#,
 1005      00
 1006              	.LVL84:
 1007              	.LBE1236:
 1008              	.LBE1235:
  28:stringSwitch.cc ****     cout << "in someFunc3 " << setw(12) << right<< cnt1 << " " << setw(7) << left << arr1 << " " <<
 1009              		.loc 4 28 0
 1010 028a 4154     		pushq	%r12	#
 1011              		.cfi_def_cfa_offset 24
 1012              		.cfi_offset 12, -24
 1013 028c 4189D4   		movl	%edx, %r12d	# cnt2, cnt2
 1014              	.LBB1240:
 1015              	.LBB1237:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 1016              		.loc 1 535 0
 1017 028f BA0D0000 		movl	$13, %edx	#,
 1017      00
 1018              	.LVL85:
 1019              	.LBE1237:
 1020              	.LBE1240:
  28:stringSwitch.cc ****     cout << "in someFunc3 " << setw(12) << right<< cnt1 << " " << setw(7) << left << arr1 << " " <<
 1021              		.loc 4 28 0
 1022 0294 55       		pushq	%rbp	#
 1023              		.cfi_def_cfa_offset 32
 1024              		.cfi_offset 6, -32
 1025 0295 4889CD   		movq	%rcx, %rbp	# arr2, arr2
 1026 0298 53       		pushq	%rbx	#
 1027              		.cfi_def_cfa_offset 40
 1028              		.cfi_offset 3, -40
 1029 0299 89FB     		movl	%edi, %ebx	# cnt1, cnt1
 1030              	.LBB1241:
 1031              	.LBB1238:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 1032              		.loc 1 535 0
 1033 029b BF000000 		movl	$_ZSt4cout, %edi	#,
 1033      00
 1034              	.LVL86:
 1035              	.LBE1238:
 1036              	.LBE1241:
  28:stringSwitch.cc ****     cout << "in someFunc3 " << setw(12) << right<< cnt1 << " " << setw(7) << left << arr1 << " " <<
 1037              		.loc 4 28 0
 1038 02a0 4883EC08 		subq	$8, %rsp	#,
 1039              		.cfi_def_cfa_offset 48
 1040              	.LBB1242:
 1041              	.LBB1239:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 1042              		.loc 1 535 0
 1043 02a4 E8000000 		call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
 1043      00
 1044              	.LVL87:
 1045              	.LBE1239:
 1046              	.LBE1242:
 1047              	.LBB1243:
 1048              	.LBB1244:
 1049              		.loc 10 237 0
 1050 02a9 488B0500 		movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, D.52849
 1050      000000
 1051              	.LVL88:
 1052              	.LBE1244:
 1053              	.LBE1243:
  29:stringSwitch.cc **** }
 1054              		.loc 4 29 0
 1055 02b0 89DE     		movl	%ebx, %esi	# cnt1,
 1056 02b2 BF000000 		movl	$_ZSt4cout, %edi	#,
 1056      00
 1057              	.LBB1248:
 1058              	.LBB1247:
 1059              	.LBB1245:
 1060              	.LBB1246:
 1061              		.loc 2 656 0
 1062 02b7 488B50E8 		movq	-24(%rax), %rdx	# MEM[(long int *)_32 + -24B], MEM[(long int *)_32 + -24B]
 1063 02bb 48C78200 		movq	$12, _ZSt4cout+16(%rdx)	#, MEM[(streamsize *)_35 + 16B]
 1063      0000000C 
 1063      000000
 1064              	.LVL89:
 1065              	.LBE1246:
 1066              	.LBE1245:
 1067              	.LBE1247:
 1068              	.LBE1248:
 1069              	.LBB1249:
 1070              	.LBB1250:
 132:/usr/include/c++/4.8/ostream **** 	return *this;
 1071              		.loc 1 132 0
 1072 02c6 488B50E8 		movq	-24(%rax), %rdx	# MEM[(long int *)_32 + -24B], MEM[(long int *)_32 + -24B]
 1073              	.LVL90:
 1074              	.LBB1251:
 1075              	.LBB1252:
 1076              	.LBB1253:
 1077              	.LBB1254:
 1078              	.LBB1255:
 1079              	.LBB1256:
  76:/usr/include/c++/4.8/bits/ios_base.h **** 
 1080              		.loc 2 76 0
 1081 02ca 8B820000 		movl	_ZSt4cout+24(%rdx), %eax	# _38->_M_flags, tmp134
 1081      0000
 1082 02d0 244F     		andb	$79, %al	#, tmp134
 1083              	.LBE1256:
 1084              	.LBE1255:
 1085              	.LBE1254:
 1086              	.LBB1257:
 1087              	.LBB1258:
 1088              	.LBB1259:
 1089              	.LBB1260:
  80:/usr/include/c++/4.8/bits/ios_base.h **** 
 1090              		.loc 2 80 0
 1091 02d2 0C80     		orb	$-128, %al	#, tmp134
 1092 02d4 89820000 		movl	%eax, _ZSt4cout+24(%rdx)	# tmp134, MEM[(_Ios_Fmtflags &)_38 + 24]
 1092      0000
 1093              	.LVL91:
 1094              	.LBE1260:
 1095              	.LBE1259:
 1096              	.LBE1258:
 1097              	.LBE1257:
 1098              	.LBE1253:
 1099              	.LBE1252:
 1100              	.LBE1251:
 1101              	.LBE1250:
 1102              	.LBE1249:
  29:stringSwitch.cc **** }
 1103              		.loc 4 29 0
 1104 02da E8000000 		call	_ZNSolsEi	#
 1104      00
 1105              	.LVL92:
 1106              	.LBB1261:
 1107              	.LBB1262:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 1108              		.loc 1 535 0
 1109 02df BA010000 		movl	$1, %edx	#,
 1109      00
 1110              	.LBE1262:
 1111              	.LBE1261:
  29:stringSwitch.cc **** }
 1112              		.loc 4 29 0
 1113 02e4 4889C3   		movq	%rax, %rbx	#, D.52848
 1114              	.LVL93:
 1115              	.LBB1264:
 1116              	.LBB1263:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 1117              		.loc 1 535 0
 1118 02e7 4889C7   		movq	%rax, %rdi	# D.52848,
 1119 02ea BE000000 		movl	$.LC2, %esi	#,
 1119      00
 1120 02ef E8000000 		call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
 1120      00
 1121              	.LVL94:
 1122              	.LBE1263:
 1123              	.LBE1264:
 1124              	.LBB1265:
 1125              	.LBB1266:
 1126              		.loc 10 237 0
 1127 02f4 488B03   		movq	(%rbx), %rax	# _11->_vptr.basic_ostream, D.52849
 1128              	.LVL95:
 1129              	.LBE1266:
 1130              	.LBE1265:
 1131              	.LBB1270:
 1132              	.LBB1271:
 132:/usr/include/c++/4.8/ostream **** 	return *this;
 1133              		.loc 1 132 0
 1134 02f7 4889DF   		movq	%rbx, %rdi	# D.52848, D.52852
 1135              	.LBE1271:
 1136              	.LBE1270:
 1137              	.LBB1291:
 1138              	.LBB1269:
 1139              	.LBB1267:
 1140              	.LBB1268:
 1141              		.loc 2 656 0
 1142 02fa 488B50E8 		movq	-24(%rax), %rdx	# MEM[(long int *)_39 + -24B], MEM[(long int *)_39 + -24B]
 1143 02fe 48C74413 		movq	$7, 16(%rbx,%rdx)	#, MEM[(streamsize *)_42 + 16B]
 1143      10070000 
 1143      00
 1144              	.LVL96:
 1145              	.LBE1268:
 1146              	.LBE1267:
 1147              	.LBE1269:
 1148              	.LBE1291:
 1149              	.LBB1292:
 1150              	.LBB1289:
 132:/usr/include/c++/4.8/ostream **** 	return *this;
 1151              		.loc 1 132 0
 1152 0307 480378E8 		addq	-24(%rax), %rdi	# MEM[(long int *)_39 + -24B], D.52852
 1153              	.LVL97:
 1154              	.LBB1272:
 1155              	.LBB1273:
 1156              	.LBB1274:
 1157              	.LBB1275:
 1158              	.LBB1276:
 1159              	.LBB1277:
  76:/usr/include/c++/4.8/bits/ios_base.h **** 
 1160              		.loc 2 76 0
 1161 030b 8B4718   		movl	24(%rdi), %eax	# _45->_M_flags, tmp139
 1162 030e 244F     		andb	$79, %al	#, tmp139
 1163              	.LBE1277:
 1164              	.LBE1276:
 1165              	.LBE1275:
 1166              	.LBB1278:
 1167              	.LBB1279:
 1168              	.LBB1280:
 1169              	.LBB1281:
  80:/usr/include/c++/4.8/bits/ios_base.h **** 
 1170              		.loc 2 80 0
 1171 0310 83C820   		orl	$32, %eax	#, tmp139
 1172              	.LBE1281:
 1173              	.LBE1280:
 1174              	.LBE1279:
 1175              	.LBE1278:
 1176              	.LBE1274:
 1177              	.LBE1273:
 1178              	.LBE1272:
 1179              	.LBE1289:
 1180              	.LBE1292:
 1181              	.LBB1293:
 1182              	.LBB1294:
 532:/usr/include/c++/4.8/ostream **** 	__out.setstate(ios_base::badbit);
 1183              		.loc 1 532 0
 1184 0313 4D85ED   		testq	%r13, %r13	# arr1
 1185              	.LBE1294:
 1186              	.LBE1293:
 1187              	.LBB1304:
 1188              	.LBB1290:
 1189              	.LBB1288:
 1190              	.LBB1287:
 1191              	.LBB1286:
 1192              	.LBB1285:
 1193              	.LBB1284:
 1194              	.LBB1283:
 1195              	.LBB1282:
  80:/usr/include/c++/4.8/bits/ios_base.h **** 
 1196              		.loc 2 80 0
 1197 0316 894718   		movl	%eax, 24(%rdi)	# tmp139, MEM[(_Ios_Fmtflags &)_45 + 24]
 1198              	.LVL98:
 1199              	.LBE1282:
 1200              	.LBE1283:
 1201              	.LBE1284:
 1202              	.LBE1285:
 1203              	.LBE1286:
 1204              	.LBE1287:
 1205              	.LBE1288:
 1206              	.LBE1290:
 1207              	.LBE1304:
 1208              	.LBB1305:
 1209              	.LBB1302:
 532:/usr/include/c++/4.8/ostream **** 	__out.setstate(ios_base::badbit);
 1210              		.loc 1 532 0
 1211 0319 0F840101 		je	.L44	#,
 1211      0000
 1212              	.LVL99:
 1213              	.LBB1295:
 1214              	.LBB1296:
 1215              		.loc 5 259 0
 1216 031f 4C89EF   		movq	%r13, %rdi	# arr1,
 1217              	.LVL100:
 1218 0322 E8000000 		call	strlen	#
 1218      00
 1219              	.LVL101:
 1220              	.LBE1296:
 1221              	.LBE1295:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 1222              		.loc 1 535 0
 1223 0327 4C89EE   		movq	%r13, %rsi	# arr1,
 1224 032a 4889C2   		movq	%rax, %rdx	# tmp143,
 1225 032d 4889DF   		movq	%rbx, %rdi	# D.52848,
 1226 0330 E8000000 		call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
 1226      00
 1227              	.LVL102:
 1228              	.L37:
 1229              	.LBE1302:
 1230              	.LBE1305:
 1231              	.LBB1306:
 1232              	.LBB1307:
 1233 0335 4889DF   		movq	%rbx, %rdi	# D.52848,
 1234 0338 BA010000 		movl	$1, %edx	#,
 1234      00
 1235 033d BE000000 		movl	$.LC2, %esi	#,
 1235      00
 1236 0342 E8000000 		call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
 1236      00
 1237              	.LVL103:
 1238              	.LBE1307:
 1239              	.LBE1306:
 1240              	.LBB1308:
 1241              	.LBB1309:
 1242              		.loc 10 237 0
 1243 0347 488B03   		movq	(%rbx), %rax	# _11->_vptr.basic_ostream, D.52849
 1244              	.LVL104:
 1245              	.LBE1309:
 1246              	.LBE1308:
  29:stringSwitch.cc **** }
 1247              		.loc 4 29 0
 1248 034a 4889DF   		movq	%rbx, %rdi	# D.52848,
 1249 034d 4489E6   		movl	%r12d, %esi	# cnt2,
 1250              	.LBB1313:
 1251              	.LBB1312:
 1252              	.LBB1310:
 1253              	.LBB1311:
 1254              		.loc 2 656 0
 1255 0350 488B50E8 		movq	-24(%rax), %rdx	# MEM[(long int *)_46 + -24B], MEM[(long int *)_46 + -24B]
 1256 0354 48C74413 		movq	$12, 16(%rbx,%rdx)	#, MEM[(streamsize *)_49 + 16B]
 1256      100C0000 
 1256      00
 1257              	.LVL105:
 1258              	.LBE1311:
 1259              	.LBE1310:
 1260              	.LBE1312:
 1261              	.LBE1313:
 1262              	.LBB1314:
 1263              	.LBB1315:
 132:/usr/include/c++/4.8/ostream **** 	return *this;
 1264              		.loc 1 132 0
 1265 035d 4889DA   		movq	%rbx, %rdx	# D.52848, D.52852
 1266              	.LVL106:
 1267 0360 480350E8 		addq	-24(%rax), %rdx	# MEM[(long int *)_46 + -24B], D.52852
 1268              	.LVL107:
 1269              	.LBB1316:
 1270              	.LBB1317:
 1271              	.LBB1318:
 1272              	.LBB1319:
 1273              	.LBB1320:
 1274              	.LBB1321:
  76:/usr/include/c++/4.8/bits/ios_base.h **** 
 1275              		.loc 2 76 0
 1276 0364 8B4218   		movl	24(%rdx), %eax	# _52->_M_flags, tmp149
 1277 0367 244F     		andb	$79, %al	#, tmp149
 1278              	.LBE1321:
 1279              	.LBE1320:
 1280              	.LBE1319:
 1281              	.LBB1322:
 1282              	.LBB1323:
 1283              	.LBB1324:
 1284              	.LBB1325:
  80:/usr/include/c++/4.8/bits/ios_base.h **** 
 1285              		.loc 2 80 0
 1286 0369 0C80     		orb	$-128, %al	#, tmp149
 1287 036b 894218   		movl	%eax, 24(%rdx)	# tmp149, MEM[(_Ios_Fmtflags &)_52 + 24]
 1288              	.LVL108:
 1289              	.LBE1325:
 1290              	.LBE1324:
 1291              	.LBE1323:
 1292              	.LBE1322:
 1293              	.LBE1318:
 1294              	.LBE1317:
 1295              	.LBE1316:
 1296              	.LBE1315:
 1297              	.LBE1314:
  29:stringSwitch.cc **** }
 1298              		.loc 4 29 0
 1299 036e E8000000 		call	_ZNSolsEi	#
 1299      00
 1300              	.LVL109:
 1301              	.LBB1326:
 1302              	.LBB1327:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 1303              		.loc 1 535 0
 1304 0373 BA010000 		movl	$1, %edx	#,
 1304      00
 1305 0378 BE000000 		movl	$.LC2, %esi	#,
 1305      00
 1306 037d 4889C7   		movq	%rax, %rdi	# D.52848,
 1307              	.LBE1327:
 1308              	.LBE1326:
  29:stringSwitch.cc **** }
 1309              		.loc 4 29 0
 1310 0380 4889C3   		movq	%rax, %rbx	#, D.52848
 1311              	.LVL110:
 1312              	.LBB1329:
 1313              	.LBB1328:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 1314              		.loc 1 535 0
 1315 0383 E8000000 		call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
 1315      00
 1316              	.LVL111:
 1317              	.LBE1328:
 1318              	.LBE1329:
 1319              	.LBB1330:
 1320              	.LBB1331:
 532:/usr/include/c++/4.8/ostream **** 	__out.setstate(ios_base::badbit);
 1321              		.loc 1 532 0
 1322 0388 4885ED   		testq	%rbp, %rbp	# arr2
 1323 038b 7473     		je	.L45	#,
 1324              	.LVL112:
 1325              	.LBB1332:
 1326              	.LBB1333:
 1327              		.loc 5 259 0
 1328 038d 4889EF   		movq	%rbp, %rdi	# arr2,
 1329 0390 E8000000 		call	strlen	#
 1329      00
 1330              	.LVL113:
 1331              	.LBE1333:
 1332              	.LBE1332:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 1333              		.loc 1 535 0
 1334 0395 4889EE   		movq	%rbp, %rsi	# arr2,
 1335 0398 4889C2   		movq	%rax, %rdx	# tmp155,
 1336 039b 4889DF   		movq	%rbx, %rdi	# D.52848,
 1337 039e E8000000 		call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
 1337      00
 1338              	.LVL114:
 1339              	.L39:
 1340              	.LBE1331:
 1341              	.LBE1330:
 1342              	.LBB1341:
 1343              	.LBB1342:
 1344              	.LBB1343:
 565:/usr/include/c++/4.8/ostream **** 
 1345              		.loc 1 565 0
 1346 03a3 488B03   		movq	(%rbx), %rax	# _25->_vptr.basic_ostream, _25->_vptr.basic_ostream
 1347              	.LBE1343:
 1348              	.LBE1342:
 1349              	.LBE1341:
 1350 03a6 488B40E8 		movq	-24(%rax), %rax	# MEM[(long int *)_106 + -24B], MEM[(long int *)_106 + -24B]
 1351 03aa 488BAC03 		movq	240(%rbx,%rax), %rbp	# MEM[(const struct basic_ios *)_109 + 240B], D.52858
 1351      F0000000 
 1352              	.LVL115:
 1353              	.LBB1367:
 1354              	.LBB1363:
 1355              	.LBB1359:
 1356              	.LBB1344:
 1357              	.LBB1345:
 1358              	.LBB1346:
  48:/usr/include/c++/4.8/bits/basic_ios.h **** 	__throw_bad_cast();
 1359              		.loc 3 48 0
 1360 03b2 4885ED   		testq	%rbp, %rbp	# D.52858
 1361 03b5 7479     		je	.L46	#,
 1362              	.LVL116:
 1363              	.LBE1346:
 1364              	.LBE1345:
 1365              	.LBB1348:
 1366              	.LBB1349:
 867:/usr/include/c++/4.8/bits/locale_facets.h **** 	  return _M_widen[static_cast<unsigned char>(__c)];
 1367              		.loc 6 867 0
 1368 03b7 807D3800 		cmpb	$0, 56(%rbp)	#, MEM[(const struct ctype *)_110]._M_widen_ok
 1369 03bb 7423     		je	.L41	#,
 868:/usr/include/c++/4.8/bits/locale_facets.h **** 	this->_M_widen_init();
 1370              		.loc 6 868 0
 1371 03bd 0FB64543 		movzbl	67(%rbp), %eax	# MEM[(const struct ctype *)_110]._M_widen, D.52860
 1372              	.LVL117:
 1373              	.L42:
 1374              	.LBE1349:
 1375              	.LBE1348:
 1376              	.LBE1344:
 565:/usr/include/c++/4.8/ostream **** 
 1377              		.loc 1 565 0
 1378 03c1 4889DF   		movq	%rbx, %rdi	# D.52848,
 1379 03c4 0FBEF0   		movsbl	%al, %esi	# D.52860, D.52853
 1380 03c7 E8000000 		call	_ZNSo3putEc	#
 1380      00
 1381              	.LVL118:
 1382              	.LBE1359:
 1383              	.LBE1363:
 1384              	.LBE1367:
  30:stringSwitch.cc **** 
 1385              		.loc 4 30 0
 1386 03cc 4883C408 		addq	$8, %rsp	#,
 1387              		.cfi_remember_state
 1388              		.cfi_def_cfa_offset 40
 1389              	.LBB1368:
 1390              	.LBB1364:
 1391              	.LBB1360:
 1392              	.LBB1353:
 1393              	.LBB1354:
 1394              		.loc 1 587 0
 1395 03d0 4889C7   		movq	%rax, %rdi	# D.52848,
 1396              	.LBE1354:
 1397              	.LBE1353:
 1398              	.LBE1360:
 1399              	.LBE1364:
 1400              	.LBE1368:
  30:stringSwitch.cc **** 
 1401              		.loc 4 30 0
 1402 03d3 5B       		popq	%rbx	#
 1403              		.cfi_def_cfa_offset 32
 1404              	.LVL119:
 1405 03d4 5D       		popq	%rbp	#
 1406              		.cfi_def_cfa_offset 24
 1407              	.LVL120:
 1408 03d5 415C     		popq	%r12	#
 1409              		.cfi_def_cfa_offset 16
 1410              	.LVL121:
 1411 03d7 415D     		popq	%r13	#
 1412              		.cfi_def_cfa_offset 8
 1413              	.LVL122:
 1414              	.LBB1369:
 1415              	.LBB1365:
 1416              	.LBB1361:
 1417              	.LBB1356:
 1418              	.LBB1355:
 1419              		.loc 1 587 0
 1420 03d9 E9000000 		jmp	_ZNSo5flushEv	#
 1420      00
 1421              	.LVL123:
 1422 03de 6690     		.p2align 4,,10
 1423              		.p2align 3
 1424              	.L41:
 1425              		.cfi_restore_state
 1426              	.LBE1355:
 1427              	.LBE1356:
 1428              	.LBB1357:
 1429              	.LBB1351:
 1430              	.LBB1350:
 869:/usr/include/c++/4.8/bits/locale_facets.h **** 	return this->do_widen(__c);
 1431              		.loc 6 869 0
 1432 03e0 4889EF   		movq	%rbp, %rdi	# D.52858,
 1433 03e3 E8000000 		call	_ZNKSt5ctypeIcE13_M_widen_initEv	#
 1433      00
 1434              	.LVL124:
 1435              		.loc 6 870 0
 1436 03e8 488B4500 		movq	0(%rbp), %rax	# MEM[(const struct ctype *)_110].D.31146._vptr.facet, MEM[(const struct ctype 
 1437 03ec BE0A0000 		movl	$10, %esi	#,
 1437      00
 1438 03f1 4889EF   		movq	%rbp, %rdi	# D.52858,
 1439 03f4 FF5030   		call	*48(%rax)	# MEM[(int (*__vtbl_ptr_type) () *)_119 + 48B]
 1440              	.LVL125:
 1441 03f7 EBC8     		jmp	.L42	#
 1442              	.LVL126:
 1443 03f9 0F1F8000 		.p2align 4,,10
 1443      000000
 1444              		.p2align 3
 1445              	.L45:
 1446              	.LBE1350:
 1447              	.LBE1351:
 1448              	.LBE1357:
 1449              	.LBE1361:
 1450              	.LBE1365:
 1451              	.LBE1369:
 1452              	.LBB1370:
 1453              	.LBB1340:
 1454              	.LBB1334:
 1455              	.LBB1335:
 533:/usr/include/c++/4.8/ostream ****       else
 1456              		.loc 1 533 0
 1457 0400 488B03   		movq	(%rbx), %rax	# _25->_vptr.basic_ostream, _25->_vptr.basic_ostream
 1458 0403 4889DF   		movq	%rbx, %rdi	# D.52848, D.52857
 1459 0406 480378E8 		addq	-24(%rax), %rdi	# MEM[(long int *)_98 + -24B], D.52857
 1460              	.LVL127:
 1461              	.LBB1336:
 1462              	.LBB1337:
 1463              	.LBB1338:
 1464              	.LBB1339:
 158:/usr/include/c++/4.8/bits/ios_base.h **** 
 1465              		.loc 2 158 0
 1466 040a 8B7720   		movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_101 + 32B], D.52853
 1467 040d 83CE01   		orl	$1, %esi	#, D.52853
 1468              	.LBE1339:
 1469              	.LBE1338:
 1470              		.loc 3 152 0
 1471 0410 E8000000 		call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate	#
 1471      00
 1472              	.LVL128:
 1473 0415 EB8C     		jmp	.L39	#
 1474              	.LVL129:
 1475 0417 660F1F84 		.p2align 4,,10
 1475      00000000 
 1475      00
 1476              		.p2align 3
 1477              	.L44:
 1478              	.LBE1337:
 1479              	.LBE1336:
 1480              	.LBE1335:
 1481              	.LBE1334:
 1482              	.LBE1340:
 1483              	.LBE1370:
 1484              	.LBB1371:
 1485              	.LBB1303:
 1486              	.LBB1297:
 1487              	.LBB1298:
 1488              	.LBB1299:
 1489              	.LBB1300:
 1490              	.LBB1301:
 158:/usr/include/c++/4.8/bits/ios_base.h **** 
 1491              		.loc 2 158 0
 1492 0420 8B7720   		movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_45 + 32B], D.52853
 1493 0423 83CE01   		orl	$1, %esi	#, D.52853
 1494              	.LBE1301:
 1495              	.LBE1300:
 1496              		.loc 3 152 0
 1497 0426 E8000000 		call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate	#
 1497      00
 1498              	.LVL130:
 1499              		.p2align 4,,2
 1500 042b E905FFFF 		jmp	.L37	#
 1500      FF
 1501              	.LVL131:
 1502              	.L46:
 1503              	.LBE1299:
 1504              	.LBE1298:
 1505              	.LBE1297:
 1506              	.LBE1303:
 1507              	.LBE1371:
 1508              	.LBB1372:
 1509              	.LBB1366:
 1510              	.LBB1362:
 1511              	.LBB1358:
 1512              	.LBB1352:
 1513              	.LBB1347:
  49:/usr/include/c++/4.8/bits/basic_ios.h ****       return *__f;
 1514              		.loc 3 49 0
 1515 0430 E8000000 		call	_ZSt16__throw_bad_castv	#
 1515      00
 1516              	.LVL132:
 1517              	.LBE1347:
 1518              	.LBE1352:
 1519              	.LBE1358:
 1520              	.LBE1362:
 1521              	.LBE1366:
 1522              	.LBE1372:
 1523              		.cfi_endproc
 1524              	.LFE1947:
 1526              		.section	.rodata.str1.1
 1527              	.LC4:
 1528 002b 696E2073 		.string	"in someFunc2 "
 1528      6F6D6546 
 1528      756E6332 
 1528      2000
 1529              		.text
 1530 0435 66662E0F 		.p2align 4,,15
 1530      1F840000 
 1530      000000
 1531              		.globl	_Z9someFunc2iPKciS0_
 1533              	_Z9someFunc2iPKciS0_:
 1534              	.LFB1946:
  23:stringSwitch.cc ****     cout << "in someFunc2 " << setw(12) << right<< cnt1 << " " << setw(7) << left << arr1 << " " <<
 1535              		.loc 4 23 0
 1536              		.cfi_startproc
 1537              	.LVL133:
 1538 0440 4155     		pushq	%r13	#
 1539              		.cfi_def_cfa_offset 16
 1540              		.cfi_offset 13, -16
 1541 0442 4989F5   		movq	%rsi, %r13	# arr1, arr1
 1542              	.LBB1479:
 1543              	.LBB1480:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 1544              		.loc 1 535 0
 1545 0445 BE000000 		movl	$.LC4, %esi	#,
 1545      00
 1546              	.LVL134:
 1547              	.LBE1480:
 1548              	.LBE1479:
  23:stringSwitch.cc ****     cout << "in someFunc2 " << setw(12) << right<< cnt1 << " " << setw(7) << left << arr1 << " " <<
 1549              		.loc 4 23 0
 1550 044a 4154     		pushq	%r12	#
 1551              		.cfi_def_cfa_offset 24
 1552              		.cfi_offset 12, -24
 1553 044c 4189D4   		movl	%edx, %r12d	# cnt2, cnt2
 1554              	.LBB1484:
 1555              	.LBB1481:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 1556              		.loc 1 535 0
 1557 044f BA0D0000 		movl	$13, %edx	#,
 1557      00
 1558              	.LVL135:
 1559              	.LBE1481:
 1560              	.LBE1484:
  23:stringSwitch.cc ****     cout << "in someFunc2 " << setw(12) << right<< cnt1 << " " << setw(7) << left << arr1 << " " <<
 1561              		.loc 4 23 0
 1562 0454 55       		pushq	%rbp	#
 1563              		.cfi_def_cfa_offset 32
 1564              		.cfi_offset 6, -32
 1565 0455 4889CD   		movq	%rcx, %rbp	# arr2, arr2
 1566 0458 53       		pushq	%rbx	#
 1567              		.cfi_def_cfa_offset 40
 1568              		.cfi_offset 3, -40
 1569 0459 89FB     		movl	%edi, %ebx	# cnt1, cnt1
 1570              	.LBB1485:
 1571              	.LBB1482:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 1572              		.loc 1 535 0
 1573 045b BF000000 		movl	$_ZSt4cout, %edi	#,
 1573      00
 1574              	.LVL136:
 1575              	.LBE1482:
 1576              	.LBE1485:
  23:stringSwitch.cc ****     cout << "in someFunc2 " << setw(12) << right<< cnt1 << " " << setw(7) << left << arr1 << " " <<
 1577              		.loc 4 23 0
 1578 0460 4883EC08 		subq	$8, %rsp	#,
 1579              		.cfi_def_cfa_offset 48
 1580              	.LBB1486:
 1581              	.LBB1483:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 1582              		.loc 1 535 0
 1583 0464 E8000000 		call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
 1583      00
 1584              	.LVL137:
 1585              	.LBE1483:
 1586              	.LBE1486:
 1587              	.LBB1487:
 1588              	.LBB1488:
 1589              		.loc 10 237 0
 1590 0469 488B0500 		movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, D.52967
 1590      000000
 1591              	.LVL138:
 1592              	.LBE1488:
 1593              	.LBE1487:
  24:stringSwitch.cc **** }
 1594              		.loc 4 24 0
 1595 0470 89DE     		movl	%ebx, %esi	# cnt1,
 1596 0472 BF000000 		movl	$_ZSt4cout, %edi	#,
 1596      00
 1597              	.LBB1492:
 1598              	.LBB1491:
 1599              	.LBB1489:
 1600              	.LBB1490:
 1601              		.loc 2 656 0
 1602 0477 488B50E8 		movq	-24(%rax), %rdx	# MEM[(long int *)_32 + -24B], MEM[(long int *)_32 + -24B]
 1603 047b 48C78200 		movq	$12, _ZSt4cout+16(%rdx)	#, MEM[(streamsize *)_35 + 16B]
 1603      0000000C 
 1603      000000
 1604              	.LVL139:
 1605              	.LBE1490:
 1606              	.LBE1489:
 1607              	.LBE1491:
 1608              	.LBE1492:
 1609              	.LBB1493:
 1610              	.LBB1494:
 132:/usr/include/c++/4.8/ostream **** 	return *this;
 1611              		.loc 1 132 0
 1612 0486 488B50E8 		movq	-24(%rax), %rdx	# MEM[(long int *)_32 + -24B], MEM[(long int *)_32 + -24B]
 1613              	.LVL140:
 1614              	.LBB1495:
 1615              	.LBB1496:
 1616              	.LBB1497:
 1617              	.LBB1498:
 1618              	.LBB1499:
 1619              	.LBB1500:
  76:/usr/include/c++/4.8/bits/ios_base.h **** 
 1620              		.loc 2 76 0
 1621 048a 8B820000 		movl	_ZSt4cout+24(%rdx), %eax	# _38->_M_flags, tmp134
 1621      0000
 1622 0490 244F     		andb	$79, %al	#, tmp134
 1623              	.LBE1500:
 1624              	.LBE1499:
 1625              	.LBE1498:
 1626              	.LBB1501:
 1627              	.LBB1502:
 1628              	.LBB1503:
 1629              	.LBB1504:
  80:/usr/include/c++/4.8/bits/ios_base.h **** 
 1630              		.loc 2 80 0
 1631 0492 0C80     		orb	$-128, %al	#, tmp134
 1632 0494 89820000 		movl	%eax, _ZSt4cout+24(%rdx)	# tmp134, MEM[(_Ios_Fmtflags &)_38 + 24]
 1632      0000
 1633              	.LVL141:
 1634              	.LBE1504:
 1635              	.LBE1503:
 1636              	.LBE1502:
 1637              	.LBE1501:
 1638              	.LBE1497:
 1639              	.LBE1496:
 1640              	.LBE1495:
 1641              	.LBE1494:
 1642              	.LBE1493:
  24:stringSwitch.cc **** }
 1643              		.loc 4 24 0
 1644 049a E8000000 		call	_ZNSolsEi	#
 1644      00
 1645              	.LVL142:
 1646              	.LBB1505:
 1647              	.LBB1506:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 1648              		.loc 1 535 0
 1649 049f BA010000 		movl	$1, %edx	#,
 1649      00
 1650              	.LBE1506:
 1651              	.LBE1505:
  24:stringSwitch.cc **** }
 1652              		.loc 4 24 0
 1653 04a4 4889C3   		movq	%rax, %rbx	#, D.52966
 1654              	.LVL143:
 1655              	.LBB1508:
 1656              	.LBB1507:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 1657              		.loc 1 535 0
 1658 04a7 4889C7   		movq	%rax, %rdi	# D.52966,
 1659 04aa BE000000 		movl	$.LC2, %esi	#,
 1659      00
 1660 04af E8000000 		call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
 1660      00
 1661              	.LVL144:
 1662              	.LBE1507:
 1663              	.LBE1508:
 1664              	.LBB1509:
 1665              	.LBB1510:
 1666              		.loc 10 237 0
 1667 04b4 488B03   		movq	(%rbx), %rax	# _11->_vptr.basic_ostream, D.52967
 1668              	.LVL145:
 1669              	.LBE1510:
 1670              	.LBE1509:
 1671              	.LBB1514:
 1672              	.LBB1515:
 132:/usr/include/c++/4.8/ostream **** 	return *this;
 1673              		.loc 1 132 0
 1674 04b7 4889DF   		movq	%rbx, %rdi	# D.52966, D.52970
 1675              	.LBE1515:
 1676              	.LBE1514:
 1677              	.LBB1535:
 1678              	.LBB1513:
 1679              	.LBB1511:
 1680              	.LBB1512:
 1681              		.loc 2 656 0
 1682 04ba 488B50E8 		movq	-24(%rax), %rdx	# MEM[(long int *)_39 + -24B], MEM[(long int *)_39 + -24B]
 1683 04be 48C74413 		movq	$7, 16(%rbx,%rdx)	#, MEM[(streamsize *)_42 + 16B]
 1683      10070000 
 1683      00
 1684              	.LVL146:
 1685              	.LBE1512:
 1686              	.LBE1511:
 1687              	.LBE1513:
 1688              	.LBE1535:
 1689              	.LBB1536:
 1690              	.LBB1533:
 132:/usr/include/c++/4.8/ostream **** 	return *this;
 1691              		.loc 1 132 0
 1692 04c7 480378E8 		addq	-24(%rax), %rdi	# MEM[(long int *)_39 + -24B], D.52970
 1693              	.LVL147:
 1694              	.LBB1516:
 1695              	.LBB1517:
 1696              	.LBB1518:
 1697              	.LBB1519:
 1698              	.LBB1520:
 1699              	.LBB1521:
  76:/usr/include/c++/4.8/bits/ios_base.h **** 
 1700              		.loc 2 76 0
 1701 04cb 8B4718   		movl	24(%rdi), %eax	# _45->_M_flags, tmp139
 1702 04ce 244F     		andb	$79, %al	#, tmp139
 1703              	.LBE1521:
 1704              	.LBE1520:
 1705              	.LBE1519:
 1706              	.LBB1522:
 1707              	.LBB1523:
 1708              	.LBB1524:
 1709              	.LBB1525:
  80:/usr/include/c++/4.8/bits/ios_base.h **** 
 1710              		.loc 2 80 0
 1711 04d0 83C820   		orl	$32, %eax	#, tmp139
 1712              	.LBE1525:
 1713              	.LBE1524:
 1714              	.LBE1523:
 1715              	.LBE1522:
 1716              	.LBE1518:
 1717              	.LBE1517:
 1718              	.LBE1516:
 1719              	.LBE1533:
 1720              	.LBE1536:
 1721              	.LBB1537:
 1722              	.LBB1538:
 532:/usr/include/c++/4.8/ostream **** 	__out.setstate(ios_base::badbit);
 1723              		.loc 1 532 0
 1724 04d3 4D85ED   		testq	%r13, %r13	# arr1
 1725              	.LBE1538:
 1726              	.LBE1537:
 1727              	.LBB1548:
 1728              	.LBB1534:
 1729              	.LBB1532:
 1730              	.LBB1531:
 1731              	.LBB1530:
 1732              	.LBB1529:
 1733              	.LBB1528:
 1734              	.LBB1527:
 1735              	.LBB1526:
  80:/usr/include/c++/4.8/bits/ios_base.h **** 
 1736              		.loc 2 80 0
 1737 04d6 894718   		movl	%eax, 24(%rdi)	# tmp139, MEM[(_Ios_Fmtflags &)_45 + 24]
 1738              	.LVL148:
 1739              	.LBE1526:
 1740              	.LBE1527:
 1741              	.LBE1528:
 1742              	.LBE1529:
 1743              	.LBE1530:
 1744              	.LBE1531:
 1745              	.LBE1532:
 1746              	.LBE1534:
 1747              	.LBE1548:
 1748              	.LBB1549:
 1749              	.LBB1546:
 532:/usr/include/c++/4.8/ostream **** 	__out.setstate(ios_base::badbit);
 1750              		.loc 1 532 0
 1751 04d9 0F840101 		je	.L56	#,
 1751      0000
 1752              	.LVL149:
 1753              	.LBB1539:
 1754              	.LBB1540:
 1755              		.loc 5 259 0
 1756 04df 4C89EF   		movq	%r13, %rdi	# arr1,
 1757              	.LVL150:
 1758 04e2 E8000000 		call	strlen	#
 1758      00
 1759              	.LVL151:
 1760              	.LBE1540:
 1761              	.LBE1539:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 1762              		.loc 1 535 0
 1763 04e7 4C89EE   		movq	%r13, %rsi	# arr1,
 1764 04ea 4889C2   		movq	%rax, %rdx	# tmp143,
 1765 04ed 4889DF   		movq	%rbx, %rdi	# D.52966,
 1766 04f0 E8000000 		call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
 1766      00
 1767              	.LVL152:
 1768              	.L49:
 1769              	.LBE1546:
 1770              	.LBE1549:
 1771              	.LBB1550:
 1772              	.LBB1551:
 1773 04f5 4889DF   		movq	%rbx, %rdi	# D.52966,
 1774 04f8 BA010000 		movl	$1, %edx	#,
 1774      00
 1775 04fd BE000000 		movl	$.LC2, %esi	#,
 1775      00
 1776 0502 E8000000 		call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
 1776      00
 1777              	.LVL153:
 1778              	.LBE1551:
 1779              	.LBE1550:
 1780              	.LBB1552:
 1781              	.LBB1553:
 1782              		.loc 10 237 0
 1783 0507 488B03   		movq	(%rbx), %rax	# _11->_vptr.basic_ostream, D.52967
 1784              	.LVL154:
 1785              	.LBE1553:
 1786              	.LBE1552:
  24:stringSwitch.cc **** }
 1787              		.loc 4 24 0
 1788 050a 4889DF   		movq	%rbx, %rdi	# D.52966,
 1789 050d 4489E6   		movl	%r12d, %esi	# cnt2,
 1790              	.LBB1557:
 1791              	.LBB1556:
 1792              	.LBB1554:
 1793              	.LBB1555:
 1794              		.loc 2 656 0
 1795 0510 488B50E8 		movq	-24(%rax), %rdx	# MEM[(long int *)_46 + -24B], MEM[(long int *)_46 + -24B]
 1796 0514 48C74413 		movq	$12, 16(%rbx,%rdx)	#, MEM[(streamsize *)_49 + 16B]
 1796      100C0000 
 1796      00
 1797              	.LVL155:
 1798              	.LBE1555:
 1799              	.LBE1554:
 1800              	.LBE1556:
 1801              	.LBE1557:
 1802              	.LBB1558:
 1803              	.LBB1559:
 132:/usr/include/c++/4.8/ostream **** 	return *this;
 1804              		.loc 1 132 0
 1805 051d 4889DA   		movq	%rbx, %rdx	# D.52966, D.52970
 1806              	.LVL156:
 1807 0520 480350E8 		addq	-24(%rax), %rdx	# MEM[(long int *)_46 + -24B], D.52970
 1808              	.LVL157:
 1809              	.LBB1560:
 1810              	.LBB1561:
 1811              	.LBB1562:
 1812              	.LBB1563:
 1813              	.LBB1564:
 1814              	.LBB1565:
  76:/usr/include/c++/4.8/bits/ios_base.h **** 
 1815              		.loc 2 76 0
 1816 0524 8B4218   		movl	24(%rdx), %eax	# _52->_M_flags, tmp149
 1817 0527 244F     		andb	$79, %al	#, tmp149
 1818              	.LBE1565:
 1819              	.LBE1564:
 1820              	.LBE1563:
 1821              	.LBB1566:
 1822              	.LBB1567:
 1823              	.LBB1568:
 1824              	.LBB1569:
  80:/usr/include/c++/4.8/bits/ios_base.h **** 
 1825              		.loc 2 80 0
 1826 0529 0C80     		orb	$-128, %al	#, tmp149
 1827 052b 894218   		movl	%eax, 24(%rdx)	# tmp149, MEM[(_Ios_Fmtflags &)_52 + 24]
 1828              	.LVL158:
 1829              	.LBE1569:
 1830              	.LBE1568:
 1831              	.LBE1567:
 1832              	.LBE1566:
 1833              	.LBE1562:
 1834              	.LBE1561:
 1835              	.LBE1560:
 1836              	.LBE1559:
 1837              	.LBE1558:
  24:stringSwitch.cc **** }
 1838              		.loc 4 24 0
 1839 052e E8000000 		call	_ZNSolsEi	#
 1839      00
 1840              	.LVL159:
 1841              	.LBB1570:
 1842              	.LBB1571:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 1843              		.loc 1 535 0
 1844 0533 BA010000 		movl	$1, %edx	#,
 1844      00
 1845 0538 BE000000 		movl	$.LC2, %esi	#,
 1845      00
 1846 053d 4889C7   		movq	%rax, %rdi	# D.52966,
 1847              	.LBE1571:
 1848              	.LBE1570:
  24:stringSwitch.cc **** }
 1849              		.loc 4 24 0
 1850 0540 4889C3   		movq	%rax, %rbx	#, D.52966
 1851              	.LVL160:
 1852              	.LBB1573:
 1853              	.LBB1572:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 1854              		.loc 1 535 0
 1855 0543 E8000000 		call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
 1855      00
 1856              	.LVL161:
 1857              	.LBE1572:
 1858              	.LBE1573:
 1859              	.LBB1574:
 1860              	.LBB1575:
 532:/usr/include/c++/4.8/ostream **** 	__out.setstate(ios_base::badbit);
 1861              		.loc 1 532 0
 1862 0548 4885ED   		testq	%rbp, %rbp	# arr2
 1863 054b 7473     		je	.L57	#,
 1864              	.LVL162:
 1865              	.LBB1576:
 1866              	.LBB1577:
 1867              		.loc 5 259 0
 1868 054d 4889EF   		movq	%rbp, %rdi	# arr2,
 1869 0550 E8000000 		call	strlen	#
 1869      00
 1870              	.LVL163:
 1871              	.LBE1577:
 1872              	.LBE1576:
 535:/usr/include/c++/4.8/ostream **** 			 static_cast<streamsize>(_Traits::length(__s)));
 1873              		.loc 1 535 0
 1874 0555 4889EE   		movq	%rbp, %rsi	# arr2,
 1875 0558 4889C2   		movq	%rax, %rdx	# tmp155,
 1876 055b 4889DF   		movq	%rbx, %rdi	# D.52966,
 1877 055e E8000000 		call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
 1877      00
 1878              	.LVL164:
 1879              	.L51:
 1880              	.LBE1575:
 1881              	.LBE1574:
 1882              	.LBB1585:
 1883              	.LBB1586:
 1884              	.LBB1587:
 565:/usr/include/c++/4.8/ostream **** 
 1885              		.loc 1 565 0
 1886 0563 488B03   		movq	(%rbx), %rax	# _25->_vptr.basic_ostream, _25->_vptr.basic_ostream
 1887              	.LBE1587:
 1888              	.LBE1586:
 1889              	.LBE1585:
 1890 0566 488B40E8 		movq	-24(%rax), %rax	# MEM[(long int *)_106 + -24B], MEM[(long int *)_106 + -24B]
 1891 056a 488BAC03 		movq	240(%rbx,%rax), %rbp	# MEM[(const struct basic_ios *)_109 + 240B], D.52976
 1891      F0000000 
 1892              	.LVL165:
 1893              	.LBB1611:
 1894              	.LBB1607:
 1895              	.LBB1603:
 1896              	.LBB1588:
 1897              	.LBB1589:
 1898              	.LBB1590:
  48:/usr/include/c++/4.8/bits/basic_ios.h **** 	__throw_bad_cast();
 1899              		.loc 3 48 0
 1900 0572 4885ED   		testq	%rbp, %rbp	# D.52976
 1901 0575 7479     		je	.L58	#,
 1902              	.LVL166:
 1903              	.LBE1590:
 1904              	.LBE1589:
 1905              	.LBB1592:
 1906              	.LBB1593:
 867:/usr/include/c++/4.8/bits/locale_facets.h **** 	  return _M_widen[static_cast<unsigned char>(__c)];
 1907              		.loc 6 867 0
 1908 0577 807D3800 		cmpb	$0, 56(%rbp)	#, MEM[(const struct ctype *)_110]._M_widen_ok
 1909 057b 7423     		je	.L53	#,
 868:/usr/include/c++/4.8/bits/locale_facets.h **** 	this->_M_widen_init();
 1910              		.loc 6 868 0
 1911 057d 0FB64543 		movzbl	67(%rbp), %eax	# MEM[(const struct ctype *)_110]._M_widen, D.52978
 1912              	.LVL167:
 1913              	.L54:
 1914              	.LBE1593:
 1915              	.LBE1592:
 1916              	.LBE1588:
 565:/usr/include/c++/4.8/ostream **** 
 1917              		.loc 1 565 0
 1918 0581 4889DF   		movq	%rbx, %rdi	# D.52966,
 1919 0584 0FBEF0   		movsbl	%al, %esi	# D.52978, D.52971
 1920 0587 E8000000 		call	_ZNSo3putEc	#
 1920      00
 1921              	.LVL168:
 1922              	.LBE1603:
 1923              	.LBE1607:
 1924              	.LBE1611:
  25:stringSwitch.cc **** 
 1925              		.loc 4 25 0
 1926 058c 4883C408 		addq	$8, %rsp	#,
 1927              		.cfi_remember_state
 1928              		.cfi_def_cfa_offset 40
 1929              	.LBB1612:
 1930              	.LBB1608:
 1931              	.LBB1604:
 1932              	.LBB1597:
 1933              	.LBB1598:
 1934              		.loc 1 587 0
 1935 0590 4889C7   		movq	%rax, %rdi	# D.52966,
 1936              	.LBE1598:
 1937              	.LBE1597:
 1938              	.LBE1604:
 1939              	.LBE1608:
 1940              	.LBE1612:
  25:stringSwitch.cc **** 
 1941              		.loc 4 25 0
 1942 0593 5B       		popq	%rbx	#
 1943              		.cfi_def_cfa_offset 32
 1944              	.LVL169:
 1945 0594 5D       		popq	%rbp	#
 1946              		.cfi_def_cfa_offset 24
 1947              	.LVL170:
 1948 0595 415C     		popq	%r12	#
 1949              		.cfi_def_cfa_offset 16
 1950              	.LVL171:
 1951 0597 415D     		popq	%r13	#
 1952              		.cfi_def_cfa_offset 8
 1953              	.LVL172:
 1954              	.LBB1613:
 1955              	.LBB1609:
 1956              	.LBB1605:
 1957              	.LBB1600:
 1958              	.LBB1599:
 1959              		.loc 1 587 0
 1960 0599 E9000000 		jmp	_ZNSo5flushEv	#
 1960      00
 1961              	.LVL173:
 1962 059e 6690     		.p2align 4,,10
 1963              		.p2align 3
 1964              	.L53:
 1965              		.cfi_restore_state
 1966              	.LBE1599:
 1967              	.LBE1600:
 1968              	.LBB1601:
 1969              	.LBB1595:
 1970              	.LBB1594:
 869:/usr/include/c++/4.8/bits/locale_facets.h **** 	return this->do_widen(__c);
 1971              		.loc 6 869 0
 1972 05a0 4889EF   		movq	%rbp, %rdi	# D.52976,
 1973 05a3 E8000000 		call	_ZNKSt5ctypeIcE13_M_widen_initEv	#
 1973      00
 1974              	.LVL174:
 1975              		.loc 6 870 0
 1976 05a8 488B4500 		movq	0(%rbp), %rax	# MEM[(const struct ctype *)_110].D.31146._vptr.facet, MEM[(const struct ctype 
 1977 05ac BE0A0000 		movl	$10, %esi	#,
 1977      00
 1978 05b1 4889EF   		movq	%rbp, %rdi	# D.52976,
 1979 05b4 FF5030   		call	*48(%rax)	# MEM[(int (*__vtbl_ptr_type) () *)_119 + 48B]
 1980              	.LVL175:
 1981 05b7 EBC8     		jmp	.L54	#
 1982              	.LVL176:
 1983 05b9 0F1F8000 		.p2align 4,,10
 1983      000000
 1984              		.p2align 3
 1985              	.L57:
 1986              	.LBE1594:
 1987              	.LBE1595:
 1988              	.LBE1601:
 1989              	.LBE1605:
 1990              	.LBE1609:
 1991              	.LBE1613:
 1992              	.LBB1614:
 1993              	.LBB1584:
 1994              	.LBB1578:
 1995              	.LBB1579:
 533:/usr/include/c++/4.8/ostream ****       else
 1996              		.loc 1 533 0
 1997 05c0 488B03   		movq	(%rbx), %rax	# _25->_vptr.basic_ostream, _25->_vptr.basic_ostream
 1998 05c3 4889DF   		movq	%rbx, %rdi	# D.52966, D.52975
 1999 05c6 480378E8 		addq	-24(%rax), %rdi	# MEM[(long int *)_98 + -24B], D.52975
 2000              	.LVL177:
 2001              	.LBB1580:
 2002              	.LBB1581:
 2003              	.LBB1582:
 2004              	.LBB1583:
 158:/usr/include/c++/4.8/bits/ios_base.h **** 
 2005              		.loc 2 158 0
 2006 05ca 8B7720   		movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_101 + 32B], D.52971
 2007 05cd 83CE01   		orl	$1, %esi	#, D.52971
 2008              	.LBE1583:
 2009              	.LBE1582:
 2010              		.loc 3 152 0
 2011 05d0 E8000000 		call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate	#
 2011      00
 2012              	.LVL178:
 2013 05d5 EB8C     		jmp	.L51	#
 2014              	.LVL179:
 2015 05d7 660F1F84 		.p2align 4,,10
 2015      00000000 
 2015      00
 2016              		.p2align 3
 2017              	.L56:
 2018              	.LBE1581:
 2019              	.LBE1580:
 2020              	.LBE1579:
 2021              	.LBE1578:
 2022              	.LBE1584:
 2023              	.LBE1614:
 2024              	.LBB1615:
 2025              	.LBB1547:
 2026              	.LBB1541:
 2027              	.LBB1542:
 2028              	.LBB1543:
 2029              	.LBB1544:
 2030              	.LBB1545:
 158:/usr/include/c++/4.8/bits/ios_base.h **** 
 2031              		.loc 2 158 0
 2032 05e0 8B7720   		movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_45 + 32B], D.52971
 2033 05e3 83CE01   		orl	$1, %esi	#, D.52971
 2034              	.LBE1545:
 2035              	.LBE1544:
 2036              		.loc 3 152 0
 2037 05e6 E8000000 		call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate	#
 2037      00
 2038              	.LVL180:
 2039              		.p2align 4,,2
 2040 05eb E905FFFF 		jmp	.L49	#
 2040      FF
 2041              	.LVL181:
 2042              	.L58:
 2043              	.LBE1543:
 2044              	.LBE1542:
 2045              	.LBE1541:
 2046              	.LBE1547:
 2047              	.LBE1615:
 2048              	.LBB1616:
 2049              	.LBB1610:
 2050              	.LBB1606:
 2051              	.LBB1602:
 2052              	.LBB1596:
 2053              	.LBB1591:
  49:/usr/include/c++/4.8/bits/basic_ios.h ****       return *__f;
 2054              		.loc 3 49 0
 2055 05f0 E8000000 		call	_ZSt16__throw_bad_castv	#
 2055      00
 2056              	.LVL182:
 2057              	.LBE1591:
 2058              	.LBE1596:
 2059              	.LBE1602:
 2060              	.LBE1606:
 2061              	.LBE1610:
 2062              	.LBE1616:
 2063              		.cfi_endproc
 2064              	.LFE1946:
 2066              		.section	.rodata.str1.1
 2067              	.LC5:
 2068 0039 466F756E 		.string	"Found!"
 2068      642100
 2069              		.text
 2070 05f5 66662E0F 		.p2align 4,,15
 2070      1F840000 
 2070      000000
 2071              		.globl	_Z16TestStringSwitchv
 2073              	_Z16TestStringSwitchv:
 2074              	.LFB1962:
  88:stringSwitch.cc ****         ,
  89:stringSwitch.cc ****         { 
  90:stringSwitch.cc ****             {"Dos", someFunc2}, 
  91:stringSwitch.cc ****             {"Tres",someFunc3}, 
  92:stringSwitch.cc ****             {"Cuatro",someFunc4} 
  93:stringSwitch.cc ****         }
  94:stringSwitch.cc ****     };
  95:stringSwitch.cc **** 
  96:stringSwitch.cc ****     void TestStringSwitch()
  97:stringSwitch.cc ****     {
 2075              		.loc 4 97 0
 2076              		.cfi_startproc
 2077              	.LVL183:
 2078 0600 4157     		pushq	%r15	#
 2079              		.cfi_def_cfa_offset 16
 2080              		.cfi_offset 15, -16
 2081 0602 4156     		pushq	%r14	#
 2082              		.cfi_def_cfa_offset 24
 2083              		.cfi_offset 14, -24
 2084 0604 4155     		pushq	%r13	#
 2085              		.cfi_def_cfa_offset 32
 2086              		.cfi_offset 13, -32
 2087 0606 4154     		pushq	%r12	#
 2088              		.cfi_def_cfa_offset 40
 2089              		.cfi_offset 12, -40
 2090 0608 55       		pushq	%rbp	#
 2091              		.cfi_def_cfa_offset 48
 2092              		.cfi_offset 6, -48
 2093 0609 53       		pushq	%rbx	#
 2094              		.cfi_def_cfa_offset 56
 2095              		.cfi_offset 3, -56
 2096 060a 4883EC18 		subq	$24, %rsp	#,
 2097              		.cfi_def_cfa_offset 80
 2098 060e 48C74424 		movq	$._86, 8(%rsp)	#, %sfp
 2098      08000000 
 2098      00
 2099              	.LVL184:
 2100              	.L70:
 2101              	.LBB1659:
 2102              	.LBB1660:
  98:stringSwitch.cc ****         utl::QuickStringHash qsh;
  99:stringSwitch.cc ****         for (auto cmd : {"Cuatro", "Tres", "Dos", "Uno"})    
 2103              		.loc 4 99 0 discriminator 2
 2104 0617 488B4424 		movq	8(%rsp), %rax	# %sfp, ivtmp.335
 2104      08
 2105 061c 4C8B30   		movq	(%rax), %r14	# MEM[base: _61, offset: 0B], cmd
 2106              	.LVL185:
 2107              	.LBB1661:
 2108              	.LBB1662:
 2109              	.LBB1663:
 2110              	.LBB1664:
 2111              	.LBB1665:
 2112              	.LBB1666:
 2113              	.LBB1667:
 2114              	.LBB1668:
 2115              	.LBB1669:
 2116              	.LBB1670:
  13:stringSwitch.h ****         }
 2117              		.loc 7 13 0 discriminator 2
 2118 061f 410FBE2E 		movsbl	(%r14), %ebp	# *cmd_4,
 2119 0623 4084ED   		testb	%bpl, %bpl	# D.53069
 2120 0626 0F84F500 		je	.L73	#,
 2120      0000
  13:stringSwitch.h ****         }
 2121              		.loc 7 13 0 is_stmt 0
 2122 062c 400FBECD 		movsbl	%bpl, %ecx	# D.53069,
 2123 0630 4C89F2   		movq	%r14, %rdx	# cmd, cmd
 2124 0633 31C0     		xorl	%eax, %eax	# tot
 2125              		.p2align 4,,10
 2126 0635 0F1F00   		.p2align 3
 2127              	.L62:
 2128 0638 BE650000 		movl	$101, %esi	#,
 2128      00
 2129 063d 4883C201 		addq	$1, %rdx	#, cmd
 2130 0641 0FAFC6   		imull	%esi, %eax	#, D.53070
 2131 0644 01C8     		addl	%ecx, %eax	# D.53070, tot
 2132 0646 0FBE0A   		movsbl	(%rdx), %ecx	# MEM[base: cmd_28, offset: 0B],
 2133 0649 84C9     		testb	%cl, %cl	# D.53069
 2134 064b 75EB     		jne	.L62	#,
 2135 064d 4C63F8   		movslq	%eax, %r15	# tot, D.53077
 2136              	.L60:
 2137              	.LVL186:
 2138              	.LBE1670:
 2139              	.LBE1669:
 2140              	.LBE1668:
 2141              	.LBE1667:
 2142              	.LBE1666:
 2143              	.LBE1665:
 2144              	.LBE1664:
 2145              	.LBE1663:
 2146              	.LBE1662:
 2147              	.LBE1661:
 2148              	.LBE1660:
 2149              	.LBE1659:
1038:/usr/include/c++/4.8/bits/hashtable.h ****     {
 2150              		.loc 8 1038 0 is_stmt 1
 2151 0650 4C8B2D00 		movq	_ZL13stringSwitch$+16(%rip), %r13	# MEM[(const struct _Hashtable *)&stringSwitch$ + 16B], D.5
 2151      000000
 2152              	.LVL187:
 2153              	.LBB1756:
 2154              	.LBB1753:
 2155              	.LBB1735:
 2156              	.LBB1729:
 2157              	.LBB1723:
 2158              	.LBB1719:
 2159              	.LBB1715:
 2160              	.LBB1711:
 2161              	.LBB1674:
 2162              	.LBB1675:
 2163              	.LBB1676:
 2164              	.LBB1677:
 2165              		.file 11 "/usr/include/c++/4.8/bits/hashtable_policy.h"
   1:/usr/include/c++/4.8/bits/hashtable_policy.h **** // Internal policy header for unordered_set and unordered_map -*- C++ -*-
   2:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
   3:/usr/include/c++/4.8/bits/hashtable_policy.h **** // Copyright (C) 2010-2013 Free Software Foundation, Inc.
   4:/usr/include/c++/4.8/bits/hashtable_policy.h **** //
   5:/usr/include/c++/4.8/bits/hashtable_policy.h **** // This file is part of the GNU ISO C++ Library.  This library is free
   6:/usr/include/c++/4.8/bits/hashtable_policy.h **** // software; you can redistribute it and/or modify it under the
   7:/usr/include/c++/4.8/bits/hashtable_policy.h **** // terms of the GNU General Public License as published by the
   8:/usr/include/c++/4.8/bits/hashtable_policy.h **** // Free Software Foundation; either version 3, or (at your option)
   9:/usr/include/c++/4.8/bits/hashtable_policy.h **** // any later version.
  10:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
  11:/usr/include/c++/4.8/bits/hashtable_policy.h **** // This library is distributed in the hope that it will be useful,
  12:/usr/include/c++/4.8/bits/hashtable_policy.h **** // but WITHOUT ANY WARRANTY; without even the implied warranty of
  13:/usr/include/c++/4.8/bits/hashtable_policy.h **** // MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  14:/usr/include/c++/4.8/bits/hashtable_policy.h **** // GNU General Public License for more details.
  15:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
  16:/usr/include/c++/4.8/bits/hashtable_policy.h **** // Under Section 7 of GPL version 3, you are granted additional
  17:/usr/include/c++/4.8/bits/hashtable_policy.h **** // permissions described in the GCC Runtime Library Exception, version
  18:/usr/include/c++/4.8/bits/hashtable_policy.h **** // 3.1, as published by the Free Software Foundation.
  19:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
  20:/usr/include/c++/4.8/bits/hashtable_policy.h **** // You should have received a copy of the GNU General Public License and
  21:/usr/include/c++/4.8/bits/hashtable_policy.h **** // a copy of the GCC Runtime Library Exception along with this program;
  22:/usr/include/c++/4.8/bits/hashtable_policy.h **** // see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
  23:/usr/include/c++/4.8/bits/hashtable_policy.h **** // <http://www.gnu.org/licenses/>.
  24:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
  25:/usr/include/c++/4.8/bits/hashtable_policy.h **** /** @file bits/hashtable_policy.h
  26:/usr/include/c++/4.8/bits/hashtable_policy.h ****  *  This is an internal header file, included by other library headers.
  27:/usr/include/c++/4.8/bits/hashtable_policy.h ****  *  Do not attempt to use it directly.
  28:/usr/include/c++/4.8/bits/hashtable_policy.h ****  *  @headername{unordered_map,unordered_set}
  29:/usr/include/c++/4.8/bits/hashtable_policy.h ****  */
  30:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
  31:/usr/include/c++/4.8/bits/hashtable_policy.h **** #ifndef _HASHTABLE_POLICY_H
  32:/usr/include/c++/4.8/bits/hashtable_policy.h **** #define _HASHTABLE_POLICY_H 1
  33:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
  34:/usr/include/c++/4.8/bits/hashtable_policy.h **** namespace std _GLIBCXX_VISIBILITY(default)
  35:/usr/include/c++/4.8/bits/hashtable_policy.h **** {
  36:/usr/include/c++/4.8/bits/hashtable_policy.h **** _GLIBCXX_BEGIN_NAMESPACE_VERSION
  37:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
  38:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Key, typename _Value, typename _Alloc,
  39:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _ExtractKey, typename _Equal,
  40:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _H1, typename _H2, typename _Hash,
  41:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _RehashPolicy, typename _Traits>
  42:/usr/include/c++/4.8/bits/hashtable_policy.h ****     class _Hashtable;
  43:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
  44:/usr/include/c++/4.8/bits/hashtable_policy.h **** _GLIBCXX_END_NAMESPACE_VERSION
  45:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
  46:/usr/include/c++/4.8/bits/hashtable_policy.h **** namespace __detail
  47:/usr/include/c++/4.8/bits/hashtable_policy.h **** {
  48:/usr/include/c++/4.8/bits/hashtable_policy.h **** _GLIBCXX_BEGIN_NAMESPACE_VERSION
  49:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
  50:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /**
  51:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  @defgroup hashtable-detail Base and Implementation Classes
  52:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  @ingroup unordered_associative_containers
  53:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  @{
  54:/usr/include/c++/4.8/bits/hashtable_policy.h ****    */
  55:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Key, typename _Value,
  56:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _ExtractKey, typename _Equal,
  57:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _H1, typename _H2, typename _Hash, typename _Traits>
  58:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Hashtable_base;
  59:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
  60:/usr/include/c++/4.8/bits/hashtable_policy.h ****   // Helper function: return distance(first, last) for forward
  61:/usr/include/c++/4.8/bits/hashtable_policy.h ****   // iterators, or 0 for input iterators.
  62:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<class _Iterator>
  63:/usr/include/c++/4.8/bits/hashtable_policy.h ****     inline typename std::iterator_traits<_Iterator>::difference_type
  64:/usr/include/c++/4.8/bits/hashtable_policy.h ****     __distance_fw(_Iterator __first, _Iterator __last,
  65:/usr/include/c++/4.8/bits/hashtable_policy.h **** 		  std::input_iterator_tag)
  66:/usr/include/c++/4.8/bits/hashtable_policy.h ****     { return 0; }
  67:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
  68:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<class _Iterator>
  69:/usr/include/c++/4.8/bits/hashtable_policy.h ****     inline typename std::iterator_traits<_Iterator>::difference_type
  70:/usr/include/c++/4.8/bits/hashtable_policy.h ****     __distance_fw(_Iterator __first, _Iterator __last,
  71:/usr/include/c++/4.8/bits/hashtable_policy.h **** 		  std::forward_iterator_tag)
  72:/usr/include/c++/4.8/bits/hashtable_policy.h ****     { return std::distance(__first, __last); }
  73:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
  74:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<class _Iterator>
  75:/usr/include/c++/4.8/bits/hashtable_policy.h ****     inline typename std::iterator_traits<_Iterator>::difference_type
  76:/usr/include/c++/4.8/bits/hashtable_policy.h ****     __distance_fw(_Iterator __first, _Iterator __last)
  77:/usr/include/c++/4.8/bits/hashtable_policy.h ****     {
  78:/usr/include/c++/4.8/bits/hashtable_policy.h ****       typedef typename std::iterator_traits<_Iterator>::iterator_category _Tag;
  79:/usr/include/c++/4.8/bits/hashtable_policy.h ****       return __distance_fw(__first, __last, _Tag());
  80:/usr/include/c++/4.8/bits/hashtable_policy.h ****     }
  81:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
  82:/usr/include/c++/4.8/bits/hashtable_policy.h ****   // Helper type used to detect whether the hash functor is noexcept.
  83:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template <typename _Key, typename _Hash>
  84:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct __is_noexcept_hash : std::integral_constant<bool,
  85:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	noexcept(declval<const _Hash&>()(declval<const _Key&>()))>
  86:/usr/include/c++/4.8/bits/hashtable_policy.h ****     { };
  87:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
  88:/usr/include/c++/4.8/bits/hashtable_policy.h ****   struct _Identity
  89:/usr/include/c++/4.8/bits/hashtable_policy.h ****   {
  90:/usr/include/c++/4.8/bits/hashtable_policy.h ****     template<typename _Tp>
  91:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Tp&&
  92:/usr/include/c++/4.8/bits/hashtable_policy.h ****       operator()(_Tp&& __x) const
  93:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { return std::forward<_Tp>(__x); }
  94:/usr/include/c++/4.8/bits/hashtable_policy.h ****   };
  95:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
  96:/usr/include/c++/4.8/bits/hashtable_policy.h ****   struct _Select1st
  97:/usr/include/c++/4.8/bits/hashtable_policy.h ****   {
  98:/usr/include/c++/4.8/bits/hashtable_policy.h ****     template<typename _Tp>
  99:/usr/include/c++/4.8/bits/hashtable_policy.h ****       auto
 100:/usr/include/c++/4.8/bits/hashtable_policy.h ****       operator()(_Tp&& __x) const
 101:/usr/include/c++/4.8/bits/hashtable_policy.h ****       -> decltype(std::get<0>(std::forward<_Tp>(__x)))
 102:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { return std::get<0>(std::forward<_Tp>(__x)); }
 103:/usr/include/c++/4.8/bits/hashtable_policy.h ****   };
 104:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 105:/usr/include/c++/4.8/bits/hashtable_policy.h ****   // Auxiliary types used for all instantiations of _Hashtable nodes
 106:/usr/include/c++/4.8/bits/hashtable_policy.h ****   // and iterators.
 107:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 108:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /**
 109:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  struct _Hashtable_traits
 110:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *
 111:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  Important traits for hash tables.
 112:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *
 113:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  @tparam _Cache_hash_code  Boolean value. True if the value of
 114:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  the hash function is stored along with the value. This is a
 115:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  time-space tradeoff.  Storing it may improve lookup speed by
 116:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  reducing the number of times we need to call the _Equal
 117:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  function.
 118:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *
 119:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  @tparam _Constant_iterators  Boolean value. True if iterator and
 120:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  const_iterator are both constant iterator types. This is true
 121:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  for unordered_set and unordered_multiset, false for
 122:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  unordered_map and unordered_multimap.
 123:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *
 124:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  @tparam _Unique_keys  Boolean value. True if the return value
 125:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  of _Hashtable::count(k) is always at most one, false if it may
 126:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  be an arbitrary number. This is true for unordered_set and
 127:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  unordered_map, false for unordered_multiset and
 128:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  unordered_multimap.
 129:/usr/include/c++/4.8/bits/hashtable_policy.h ****    */
 130:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<bool _Cache_hash_code, bool _Constant_iterators, bool _Unique_keys>
 131:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Hashtable_traits
 132:/usr/include/c++/4.8/bits/hashtable_policy.h ****     {
 133:/usr/include/c++/4.8/bits/hashtable_policy.h ****       template<bool _Cond>
 134:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	using __bool_constant = integral_constant<bool, _Cond>;
 135:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 136:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __hash_cached = __bool_constant<_Cache_hash_code>;
 137:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __constant_iterators = __bool_constant<_Constant_iterators>;
 138:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __unique_keys = __bool_constant<_Unique_keys>;
 139:/usr/include/c++/4.8/bits/hashtable_policy.h ****     };
 140:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 141:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /**
 142:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  struct _Hash_node_base
 143:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *
 144:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  Nodes, used to wrap elements stored in the hash table.  A policy
 145:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  template parameter of class template _Hashtable controls whether
 146:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  nodes also store a hash code. In some cases (e.g. strings) this
 147:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  may be a performance win.
 148:/usr/include/c++/4.8/bits/hashtable_policy.h ****    */
 149:/usr/include/c++/4.8/bits/hashtable_policy.h ****   struct _Hash_node_base
 150:/usr/include/c++/4.8/bits/hashtable_policy.h ****   {
 151:/usr/include/c++/4.8/bits/hashtable_policy.h ****     _Hash_node_base* _M_nxt;
 152:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 153:/usr/include/c++/4.8/bits/hashtable_policy.h ****     _Hash_node_base() : _M_nxt() { }
 154:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 155:/usr/include/c++/4.8/bits/hashtable_policy.h ****     _Hash_node_base(_Hash_node_base* __next) : _M_nxt(__next) { }
 156:/usr/include/c++/4.8/bits/hashtable_policy.h ****   };
 157:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 158:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /**
 159:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  Primary template struct _Hash_node.
 160:/usr/include/c++/4.8/bits/hashtable_policy.h ****    */
 161:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Value, bool _Cache_hash_code>
 162:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Hash_node;
 163:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 164:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /**
 165:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  Specialization for nodes with caches, struct _Hash_node.
 166:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *
 167:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  Base class is __detail::_Hash_node_base.
 168:/usr/include/c++/4.8/bits/hashtable_policy.h ****    */
 169:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Value>
 170:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Hash_node<_Value, true> : _Hash_node_base
 171:/usr/include/c++/4.8/bits/hashtable_policy.h ****     {
 172:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Value       _M_v;
 173:/usr/include/c++/4.8/bits/hashtable_policy.h ****       std::size_t  _M_hash_code;
 174:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 175:/usr/include/c++/4.8/bits/hashtable_policy.h ****       template<typename... _Args>
 176:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	_Hash_node(_Args&&... __args)
 177:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	: _M_v(std::forward<_Args>(__args)...), _M_hash_code() { }
 178:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 179:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Hash_node*
 180:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_next() const { return static_cast<_Hash_node*>(_M_nxt); }
 181:/usr/include/c++/4.8/bits/hashtable_policy.h ****     };
 182:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 183:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /**
 184:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  Specialization for nodes without caches, struct _Hash_node.
 185:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *
 186:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  Base class is __detail::_Hash_node_base.
 187:/usr/include/c++/4.8/bits/hashtable_policy.h ****    */
 188:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Value>
 189:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Hash_node<_Value, false> : _Hash_node_base
 190:/usr/include/c++/4.8/bits/hashtable_policy.h ****     {
 191:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Value       _M_v;
 192:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 193:/usr/include/c++/4.8/bits/hashtable_policy.h ****       template<typename... _Args>
 194:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	_Hash_node(_Args&&... __args)
 195:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	: _M_v(std::forward<_Args>(__args)...) { }
 196:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 197:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Hash_node*
 198:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_next() const { return static_cast<_Hash_node*>(_M_nxt); }
 199:/usr/include/c++/4.8/bits/hashtable_policy.h ****     };
 200:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 201:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// Base class for node iterators.
 202:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Value, bool _Cache_hash_code>
 203:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Node_iterator_base
 204:/usr/include/c++/4.8/bits/hashtable_policy.h ****     {
 205:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __node_type = _Hash_node<_Value, _Cache_hash_code>;
 206:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 207:/usr/include/c++/4.8/bits/hashtable_policy.h ****       __node_type*  _M_cur;
 208:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 209:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Node_iterator_base(__node_type* __p)
 210:/usr/include/c++/4.8/bits/hashtable_policy.h ****       : _M_cur(__p) { }
 211:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 212:/usr/include/c++/4.8/bits/hashtable_policy.h ****       void
 213:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_incr()
 214:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { _M_cur = _M_cur->_M_next(); }
 215:/usr/include/c++/4.8/bits/hashtable_policy.h ****     };
 216:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 217:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Value, bool _Cache_hash_code>
 218:/usr/include/c++/4.8/bits/hashtable_policy.h ****     inline bool
 219:/usr/include/c++/4.8/bits/hashtable_policy.h ****     operator==(const _Node_iterator_base<_Value, _Cache_hash_code>& __x,
 220:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	       const _Node_iterator_base<_Value, _Cache_hash_code >& __y)
 221:/usr/include/c++/4.8/bits/hashtable_policy.h ****     { return __x._M_cur == __y._M_cur; }
 222:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 223:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Value, bool _Cache_hash_code>
 224:/usr/include/c++/4.8/bits/hashtable_policy.h ****     inline bool
 225:/usr/include/c++/4.8/bits/hashtable_policy.h ****     operator!=(const _Node_iterator_base<_Value, _Cache_hash_code>& __x,
 226:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	       const _Node_iterator_base<_Value, _Cache_hash_code>& __y)
 227:/usr/include/c++/4.8/bits/hashtable_policy.h ****     { return __x._M_cur != __y._M_cur; }
 228:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 229:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// Node iterators, used to iterate through all the hashtable.
 230:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Value, bool __constant_iterators, bool __cache>
 231:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Node_iterator
 232:/usr/include/c++/4.8/bits/hashtable_policy.h ****     : public _Node_iterator_base<_Value, __cache>
 233:/usr/include/c++/4.8/bits/hashtable_policy.h ****     {
 234:/usr/include/c++/4.8/bits/hashtable_policy.h ****     private:
 235:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __base_type = _Node_iterator_base<_Value, __cache>;
 236:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __node_type = typename __base_type::__node_type;
 237:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 238:/usr/include/c++/4.8/bits/hashtable_policy.h ****     public:
 239:/usr/include/c++/4.8/bits/hashtable_policy.h ****       typedef _Value                                   value_type;
 240:/usr/include/c++/4.8/bits/hashtable_policy.h ****       typedef std::ptrdiff_t                           difference_type;
 241:/usr/include/c++/4.8/bits/hashtable_policy.h ****       typedef std::forward_iterator_tag                iterator_category;
 242:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 243:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using pointer = typename std::conditional<__constant_iterators,
 244:/usr/include/c++/4.8/bits/hashtable_policy.h **** 						const _Value*, _Value*>::type;
 245:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 246:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using reference = typename std::conditional<__constant_iterators,
 247:/usr/include/c++/4.8/bits/hashtable_policy.h **** 						  const _Value&, _Value&>::type;
 248:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 249:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Node_iterator()
 250:/usr/include/c++/4.8/bits/hashtable_policy.h ****       : __base_type(0) { }
 251:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 252:/usr/include/c++/4.8/bits/hashtable_policy.h ****       explicit
 253:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Node_iterator(__node_type* __p)
 254:/usr/include/c++/4.8/bits/hashtable_policy.h ****       : __base_type(__p) { }
 255:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 256:/usr/include/c++/4.8/bits/hashtable_policy.h ****       reference
 257:/usr/include/c++/4.8/bits/hashtable_policy.h ****       operator*() const
 258:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { return this->_M_cur->_M_v; }
 259:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 260:/usr/include/c++/4.8/bits/hashtable_policy.h ****       pointer
 261:/usr/include/c++/4.8/bits/hashtable_policy.h ****       operator->() const
 262:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { return std::__addressof(this->_M_cur->_M_v); }
 263:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 264:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Node_iterator&
 265:/usr/include/c++/4.8/bits/hashtable_policy.h ****       operator++()
 266:/usr/include/c++/4.8/bits/hashtable_policy.h ****       {
 267:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	this->_M_incr();
 268:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	return *this;
 269:/usr/include/c++/4.8/bits/hashtable_policy.h ****       }
 270:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 271:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Node_iterator
 272:/usr/include/c++/4.8/bits/hashtable_policy.h ****       operator++(int)
 273:/usr/include/c++/4.8/bits/hashtable_policy.h ****       {
 274:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	_Node_iterator __tmp(*this);
 275:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	this->_M_incr();
 276:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	return __tmp;
 277:/usr/include/c++/4.8/bits/hashtable_policy.h ****       }
 278:/usr/include/c++/4.8/bits/hashtable_policy.h ****     };
 279:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 280:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// Node const_iterators, used to iterate through all the hashtable.
 281:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Value, bool __constant_iterators, bool __cache>
 282:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Node_const_iterator
 283:/usr/include/c++/4.8/bits/hashtable_policy.h ****     : public _Node_iterator_base<_Value, __cache>
 284:/usr/include/c++/4.8/bits/hashtable_policy.h ****     {
 285:/usr/include/c++/4.8/bits/hashtable_policy.h ****     private:
 286:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __base_type = _Node_iterator_base<_Value, __cache>;
 287:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __node_type = typename __base_type::__node_type;
 288:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 289:/usr/include/c++/4.8/bits/hashtable_policy.h ****     public:
 290:/usr/include/c++/4.8/bits/hashtable_policy.h ****       typedef _Value                                   value_type;
 291:/usr/include/c++/4.8/bits/hashtable_policy.h ****       typedef std::ptrdiff_t                           difference_type;
 292:/usr/include/c++/4.8/bits/hashtable_policy.h ****       typedef std::forward_iterator_tag                iterator_category;
 293:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 294:/usr/include/c++/4.8/bits/hashtable_policy.h ****       typedef const _Value*                            pointer;
 295:/usr/include/c++/4.8/bits/hashtable_policy.h ****       typedef const _Value&                            reference;
 296:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 297:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Node_const_iterator()
 298:/usr/include/c++/4.8/bits/hashtable_policy.h ****       : __base_type(0) { }
 299:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 300:/usr/include/c++/4.8/bits/hashtable_policy.h ****       explicit
 301:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Node_const_iterator(__node_type* __p)
 302:/usr/include/c++/4.8/bits/hashtable_policy.h ****       : __base_type(__p) { }
 303:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 304:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Node_const_iterator(const _Node_iterator<_Value, __constant_iterators,
 305:/usr/include/c++/4.8/bits/hashtable_policy.h **** 			   __cache>& __x)
 306:/usr/include/c++/4.8/bits/hashtable_policy.h ****       : __base_type(__x._M_cur) { }
 307:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 308:/usr/include/c++/4.8/bits/hashtable_policy.h ****       reference
 309:/usr/include/c++/4.8/bits/hashtable_policy.h ****       operator*() const
 310:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { return this->_M_cur->_M_v; }
 311:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 312:/usr/include/c++/4.8/bits/hashtable_policy.h ****       pointer
 313:/usr/include/c++/4.8/bits/hashtable_policy.h ****       operator->() const
 314:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { return std::__addressof(this->_M_cur->_M_v); }
 315:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 316:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Node_const_iterator&
 317:/usr/include/c++/4.8/bits/hashtable_policy.h ****       operator++()
 318:/usr/include/c++/4.8/bits/hashtable_policy.h ****       {
 319:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	this->_M_incr();
 320:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	return *this;
 321:/usr/include/c++/4.8/bits/hashtable_policy.h ****       }
 322:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 323:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Node_const_iterator
 324:/usr/include/c++/4.8/bits/hashtable_policy.h ****       operator++(int)
 325:/usr/include/c++/4.8/bits/hashtable_policy.h ****       {
 326:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	_Node_const_iterator __tmp(*this);
 327:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	this->_M_incr();
 328:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	return __tmp;
 329:/usr/include/c++/4.8/bits/hashtable_policy.h ****       }
 330:/usr/include/c++/4.8/bits/hashtable_policy.h ****     };
 331:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 332:/usr/include/c++/4.8/bits/hashtable_policy.h ****   // Many of class template _Hashtable's template parameters are policy
 333:/usr/include/c++/4.8/bits/hashtable_policy.h ****   // classes.  These are defaults for the policies.
 334:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 335:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// Default range hashing function: use division to fold a large number
 336:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// into the range [0, N).
 337:/usr/include/c++/4.8/bits/hashtable_policy.h ****   struct _Mod_range_hashing
 338:/usr/include/c++/4.8/bits/hashtable_policy.h ****   {
 339:/usr/include/c++/4.8/bits/hashtable_policy.h ****     typedef std::size_t first_argument_type;
 340:/usr/include/c++/4.8/bits/hashtable_policy.h ****     typedef std::size_t second_argument_type;
 341:/usr/include/c++/4.8/bits/hashtable_policy.h ****     typedef std::size_t result_type;
 342:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 343:/usr/include/c++/4.8/bits/hashtable_policy.h ****     result_type
 344:/usr/include/c++/4.8/bits/hashtable_policy.h ****     operator()(first_argument_type __num, second_argument_type __den) const
 345:/usr/include/c++/4.8/bits/hashtable_policy.h ****     { return __num % __den; }
 2166              		.loc 11 345 0
 2167 0657 31D2     		xorl	%edx, %edx	# tmp113
 2168 0659 4C89F8   		movq	%r15, %rax	# D.53077, tmp114
 2169 065c 49F7F5   		divq	%r13	# D.53072
 2170              	.LBE1677:
 2171              	.LBE1676:
 2172              	.LBE1675:
 2173              	.LBE1674:
 2174              	.LBB1681:
 2175              	.LBB1682:
 2176              	.LBB1683:
 2177              	.LBB1684:
1159:/usr/include/c++/4.8/bits/hashtable.h ****       if (!__prev_p)
 2178              		.loc 8 1159 0
 2179 065f 488B0500 		movq	_ZL13stringSwitch$+8(%rip), %rax	# MEM[(const struct _Hashtable *)&stringSwitch$ + 8B]._M_buc
 2179      000000
 2180 0666 488B04D0 		movq	(%rax,%rdx,8), %rax	# *_37, __prev_p
 2181              	.LBE1684:
 2182              	.LBE1683:
 2183              	.LBE1682:
 2184              	.LBE1681:
 2185              	.LBB1706:
 2186              	.LBB1680:
 2187              	.LBB1679:
 2188              	.LBB1678:
 2189              		.loc 11 345 0
 2190 066a 4989D4   		movq	%rdx, %r12	# tmp113, tmp113
 2191              	.LVL188:
 2192              	.LBE1678:
 2193              	.LBE1679:
 2194              	.LBE1680:
 2195              	.LBE1706:
 2196              	.LBB1707:
 2197              	.LBB1703:
 2198              	.LBB1700:
 2199              	.LBB1697:
1160:/usr/include/c++/4.8/bits/hashtable.h **** 	return nullptr;
 2200              		.loc 8 1160 0
 2201 066d 4885C0   		testq	%rax, %rax	# __prev_p
 2202 0670 742C     		je	.L63	#,
1162:/usr/include/c++/4.8/bits/hashtable.h ****       for (;; __p = __p->_M_next())
 2203              		.loc 8 1162 0
 2204 0672 488B18   		movq	(%rax), %rbx	# __prev_p_38->_M_nxt, __prev_p
 2205              	.LVL189:
 2206 0675 488B4B18 		movq	24(%rbx), %rcx	# MEM[(struct _Hash_node *)__prev_p_39]._M_hash_code, D.53077
 2207              	.LVL190:
 2208 0679 0F1F8000 		.p2align 4,,10
 2208      000000
 2209              		.p2align 3
 2210              	.L66:
 2211              	.LBB1685:
 2212              	.LBB1686:
 2213              	.LBB1687:
 346:/usr/include/c++/4.8/bits/hashtable_policy.h ****   };
 347:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 348:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// Default ranged hash function H.  In principle it should be a
 349:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// function object composed from objects of type H1 and H2 such that
 350:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// h(k, N) = h2(h1(k), N), but that would mean making extra copies of
 351:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// h1 and h2.  So instead we'll just use a tag to tell class template
 352:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// hashtable to do that composition.
 353:/usr/include/c++/4.8/bits/hashtable_policy.h ****   struct _Default_ranged_hash { };
 354:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 355:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// Default value for rehash policy.  Bucket size is (usually) the
 356:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// smallest prime that keeps the load factor small enough.
 357:/usr/include/c++/4.8/bits/hashtable_policy.h ****   struct _Prime_rehash_policy
 358:/usr/include/c++/4.8/bits/hashtable_policy.h ****   {
 359:/usr/include/c++/4.8/bits/hashtable_policy.h ****     _Prime_rehash_policy(float __z = 1.0)
 360:/usr/include/c++/4.8/bits/hashtable_policy.h ****     : _M_max_load_factor(__z), _M_next_resize(0) { }
 361:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 362:/usr/include/c++/4.8/bits/hashtable_policy.h ****     float
 363:/usr/include/c++/4.8/bits/hashtable_policy.h ****     max_load_factor() const noexcept
 364:/usr/include/c++/4.8/bits/hashtable_policy.h ****     { return _M_max_load_factor; }
 365:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 366:/usr/include/c++/4.8/bits/hashtable_policy.h ****     // Return a bucket size no smaller than n.
 367:/usr/include/c++/4.8/bits/hashtable_policy.h ****     std::size_t
 368:/usr/include/c++/4.8/bits/hashtable_policy.h ****     _M_next_bkt(std::size_t __n) const;
 369:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 370:/usr/include/c++/4.8/bits/hashtable_policy.h ****     // Return a bucket count appropriate for n elements
 371:/usr/include/c++/4.8/bits/hashtable_policy.h ****     std::size_t
 372:/usr/include/c++/4.8/bits/hashtable_policy.h ****     _M_bkt_for_elements(std::size_t __n) const
 373:/usr/include/c++/4.8/bits/hashtable_policy.h ****     { return __builtin_ceil(__n / (long double)_M_max_load_factor); }
 374:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 375:/usr/include/c++/4.8/bits/hashtable_policy.h ****     // __n_bkt is current bucket count, __n_elt is current element count,
 376:/usr/include/c++/4.8/bits/hashtable_policy.h ****     // and __n_ins is number of elements to be inserted.  Do we need to
 377:/usr/include/c++/4.8/bits/hashtable_policy.h ****     // increase bucket count?  If so, return make_pair(true, n), where n
 378:/usr/include/c++/4.8/bits/hashtable_policy.h ****     // is the new bucket count.  If not, return make_pair(false, 0).
 379:/usr/include/c++/4.8/bits/hashtable_policy.h ****     std::pair<bool, std::size_t>
 380:/usr/include/c++/4.8/bits/hashtable_policy.h ****     _M_need_rehash(std::size_t __n_bkt, std::size_t __n_elt,
 381:/usr/include/c++/4.8/bits/hashtable_policy.h **** 		   std::size_t __n_ins) const;
 382:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 383:/usr/include/c++/4.8/bits/hashtable_policy.h ****     typedef std::size_t _State;
 384:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 385:/usr/include/c++/4.8/bits/hashtable_policy.h ****     _State
 386:/usr/include/c++/4.8/bits/hashtable_policy.h ****     _M_state() const
 387:/usr/include/c++/4.8/bits/hashtable_policy.h ****     { return _M_next_resize; }
 388:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 389:/usr/include/c++/4.8/bits/hashtable_policy.h ****     void
 390:/usr/include/c++/4.8/bits/hashtable_policy.h ****     _M_reset(_State __state)
 391:/usr/include/c++/4.8/bits/hashtable_policy.h ****     { _M_next_resize = __state; }
 392:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 393:/usr/include/c++/4.8/bits/hashtable_policy.h ****     enum { _S_n_primes = sizeof(unsigned long) != 8 ? 256 : 256 + 48 };
 394:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 395:/usr/include/c++/4.8/bits/hashtable_policy.h ****     static const std::size_t _S_growth_factor = 2;
 396:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 397:/usr/include/c++/4.8/bits/hashtable_policy.h ****     float                _M_max_load_factor;
 398:/usr/include/c++/4.8/bits/hashtable_policy.h ****     mutable std::size_t  _M_next_resize;
 399:/usr/include/c++/4.8/bits/hashtable_policy.h ****   };
 400:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 401:/usr/include/c++/4.8/bits/hashtable_policy.h ****   // Base classes for std::_Hashtable.  We define these base classes
 402:/usr/include/c++/4.8/bits/hashtable_policy.h ****   // because in some cases we want to do different things depending on
 403:/usr/include/c++/4.8/bits/hashtable_policy.h ****   // the value of a policy class.  In some cases the policy class
 404:/usr/include/c++/4.8/bits/hashtable_policy.h ****   // affects which member functions and nested typedefs are defined;
 405:/usr/include/c++/4.8/bits/hashtable_policy.h ****   // we handle that by specializing base class templates.  Several of
 406:/usr/include/c++/4.8/bits/hashtable_policy.h ****   // the base class templates need to access other members of class
 407:/usr/include/c++/4.8/bits/hashtable_policy.h ****   // template _Hashtable, so we use a variant of the "Curiously
 408:/usr/include/c++/4.8/bits/hashtable_policy.h ****   // Recurring Template Pattern" (CRTP) technique.
 409:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 410:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /**
 411:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  Primary class template _Map_base.
 412:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *
 413:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  If the hashtable has a value type of the form pair<T1, T2> and a
 414:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  key extraction policy (_ExtractKey) that returns the first part
 415:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  of the pair, the hashtable gets a mapped_type typedef.  If it
 416:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  satisfies those criteria and also has unique keys, then it also
 417:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  gets an operator[].
 418:/usr/include/c++/4.8/bits/hashtable_policy.h ****    */
 419:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Key, typename _Value, typename _Alloc,
 420:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _ExtractKey, typename _Equal,
 421:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _H1, typename _H2, typename _Hash,
 422:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _RehashPolicy, typename _Traits,
 423:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   bool _Unique_keys = _Traits::__unique_keys::value>
 424:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Map_base { };
 425:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 426:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// Partial specialization, __unique_keys set to false.
 427:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Key, typename _Pair, typename _Alloc, typename _Equal,
 428:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _H1, typename _H2, typename _Hash,
 429:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _RehashPolicy, typename _Traits>
 430:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Map_base<_Key, _Pair, _Alloc, _Select1st, _Equal,
 431:/usr/include/c++/4.8/bits/hashtable_policy.h **** 		     _H1, _H2, _Hash, _RehashPolicy, _Traits, false>
 432:/usr/include/c++/4.8/bits/hashtable_policy.h ****     {
 433:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using mapped_type = typename std::tuple_element<1, _Pair>::type;
 434:/usr/include/c++/4.8/bits/hashtable_policy.h ****     };
 435:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 436:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// Partial specialization, __unique_keys set to true.
 437:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Key, typename _Pair, typename _Alloc, typename _Equal,
 438:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _H1, typename _H2, typename _Hash,
 439:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _RehashPolicy, typename _Traits>
 440:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Map_base<_Key, _Pair, _Alloc, _Select1st, _Equal,
 441:/usr/include/c++/4.8/bits/hashtable_policy.h **** 		     _H1, _H2, _Hash, _RehashPolicy, _Traits, true>
 442:/usr/include/c++/4.8/bits/hashtable_policy.h ****     {
 443:/usr/include/c++/4.8/bits/hashtable_policy.h ****     private:
 444:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __hashtable_base = __detail::_Hashtable_base<_Key, _Pair,
 445:/usr/include/c++/4.8/bits/hashtable_policy.h **** 							 _Select1st,
 446:/usr/include/c++/4.8/bits/hashtable_policy.h **** 							_Equal, _H1, _H2, _Hash,
 447:/usr/include/c++/4.8/bits/hashtable_policy.h **** 							  _Traits>;
 448:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 449:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __hashtable = _Hashtable<_Key, _Pair, _Alloc,
 450:/usr/include/c++/4.8/bits/hashtable_policy.h **** 				     _Select1st, _Equal,
 451:/usr/include/c++/4.8/bits/hashtable_policy.h **** 				     _H1, _H2, _Hash, _RehashPolicy, _Traits>;
 452:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 453:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __hash_code = typename __hashtable_base::__hash_code;
 454:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __node_type = typename __hashtable_base::__node_type;
 455:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 456:/usr/include/c++/4.8/bits/hashtable_policy.h ****     public:
 457:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using key_type = typename __hashtable_base::key_type;
 458:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using iterator = typename __hashtable_base::iterator;
 459:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using mapped_type = typename std::tuple_element<1, _Pair>::type;
 460:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 461:/usr/include/c++/4.8/bits/hashtable_policy.h ****       mapped_type&
 462:/usr/include/c++/4.8/bits/hashtable_policy.h ****       operator[](const key_type& __k);
 463:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 464:/usr/include/c++/4.8/bits/hashtable_policy.h ****       mapped_type&
 465:/usr/include/c++/4.8/bits/hashtable_policy.h ****       operator[](key_type&& __k);
 466:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 467:/usr/include/c++/4.8/bits/hashtable_policy.h ****       // _GLIBCXX_RESOLVE_LIB_DEFECTS
 468:/usr/include/c++/4.8/bits/hashtable_policy.h ****       // DR 761. unordered_map needs an at() member function.
 469:/usr/include/c++/4.8/bits/hashtable_policy.h ****       mapped_type&
 470:/usr/include/c++/4.8/bits/hashtable_policy.h ****       at(const key_type& __k);
 471:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 472:/usr/include/c++/4.8/bits/hashtable_policy.h ****       const mapped_type&
 473:/usr/include/c++/4.8/bits/hashtable_policy.h ****       at(const key_type& __k) const;
 474:/usr/include/c++/4.8/bits/hashtable_policy.h ****     };
 475:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 476:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Key, typename _Pair, typename _Alloc, typename _Equal,
 477:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _H1, typename _H2, typename _Hash,
 478:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _RehashPolicy, typename _Traits>
 479:/usr/include/c++/4.8/bits/hashtable_policy.h ****     typename _Map_base<_Key, _Pair, _Alloc, _Select1st, _Equal,
 480:/usr/include/c++/4.8/bits/hashtable_policy.h **** 		       _H1, _H2, _Hash, _RehashPolicy, _Traits, true>
 481:/usr/include/c++/4.8/bits/hashtable_policy.h **** 		       ::mapped_type&
 482:/usr/include/c++/4.8/bits/hashtable_policy.h ****     _Map_base<_Key, _Pair, _Alloc, _Select1st, _Equal,
 483:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	      _H1, _H2, _Hash, _RehashPolicy, _Traits, true>::
 484:/usr/include/c++/4.8/bits/hashtable_policy.h ****     operator[](const key_type& __k)
 485:/usr/include/c++/4.8/bits/hashtable_policy.h ****     {
 486:/usr/include/c++/4.8/bits/hashtable_policy.h ****       __hashtable* __h = static_cast<__hashtable*>(this);
 487:/usr/include/c++/4.8/bits/hashtable_policy.h ****       __hash_code __code = __h->_M_hash_code(__k);
 488:/usr/include/c++/4.8/bits/hashtable_policy.h ****       std::size_t __n = __h->_M_bucket_index(__k, __code);
 489:/usr/include/c++/4.8/bits/hashtable_policy.h ****       __node_type* __p = __h->_M_find_node(__n, __k, __code);
 490:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 491:/usr/include/c++/4.8/bits/hashtable_policy.h ****       if (!__p)
 492:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	{
 493:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	  __p = __h->_M_allocate_node(std::piecewise_construct,
 494:/usr/include/c++/4.8/bits/hashtable_policy.h **** 				      std::tuple<const key_type&>(__k),
 495:/usr/include/c++/4.8/bits/hashtable_policy.h **** 				      std::tuple<>());
 496:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	  return __h->_M_insert_unique_node(__n, __code, __p)->second;
 497:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	}
 498:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 499:/usr/include/c++/4.8/bits/hashtable_policy.h ****       return (__p->_M_v).second;
 500:/usr/include/c++/4.8/bits/hashtable_policy.h ****     }
 501:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 502:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Key, typename _Pair, typename _Alloc, typename _Equal,
 503:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _H1, typename _H2, typename _Hash,
 504:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _RehashPolicy, typename _Traits>
 505:/usr/include/c++/4.8/bits/hashtable_policy.h ****     typename _Map_base<_Key, _Pair, _Alloc, _Select1st, _Equal,
 506:/usr/include/c++/4.8/bits/hashtable_policy.h **** 		       _H1, _H2, _Hash, _RehashPolicy, _Traits, true>
 507:/usr/include/c++/4.8/bits/hashtable_policy.h **** 		       ::mapped_type&
 508:/usr/include/c++/4.8/bits/hashtable_policy.h ****     _Map_base<_Key, _Pair, _Alloc, _Select1st, _Equal,
 509:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	      _H1, _H2, _Hash, _RehashPolicy, _Traits, true>::
 510:/usr/include/c++/4.8/bits/hashtable_policy.h ****     operator[](key_type&& __k)
 511:/usr/include/c++/4.8/bits/hashtable_policy.h ****     {
 512:/usr/include/c++/4.8/bits/hashtable_policy.h ****       __hashtable* __h = static_cast<__hashtable*>(this);
 513:/usr/include/c++/4.8/bits/hashtable_policy.h ****       __hash_code __code = __h->_M_hash_code(__k);
 514:/usr/include/c++/4.8/bits/hashtable_policy.h ****       std::size_t __n = __h->_M_bucket_index(__k, __code);
 515:/usr/include/c++/4.8/bits/hashtable_policy.h ****       __node_type* __p = __h->_M_find_node(__n, __k, __code);
 516:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 517:/usr/include/c++/4.8/bits/hashtable_policy.h ****       if (!__p)
 518:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	{
 519:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	  __p = __h->_M_allocate_node(std::piecewise_construct,
 520:/usr/include/c++/4.8/bits/hashtable_policy.h **** 				      std::forward_as_tuple(std::move(__k)),
 521:/usr/include/c++/4.8/bits/hashtable_policy.h **** 				      std::tuple<>());
 522:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	  return __h->_M_insert_unique_node(__n, __code, __p)->second;
 523:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	}
 524:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 525:/usr/include/c++/4.8/bits/hashtable_policy.h ****       return (__p->_M_v).second;
 526:/usr/include/c++/4.8/bits/hashtable_policy.h ****     }
 527:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 528:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Key, typename _Pair, typename _Alloc, typename _Equal,
 529:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _H1, typename _H2, typename _Hash,
 530:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _RehashPolicy, typename _Traits>
 531:/usr/include/c++/4.8/bits/hashtable_policy.h ****     typename _Map_base<_Key, _Pair, _Alloc, _Select1st, _Equal,
 532:/usr/include/c++/4.8/bits/hashtable_policy.h **** 		       _H1, _H2, _Hash, _RehashPolicy, _Traits, true>
 533:/usr/include/c++/4.8/bits/hashtable_policy.h **** 		       ::mapped_type&
 534:/usr/include/c++/4.8/bits/hashtable_policy.h ****     _Map_base<_Key, _Pair, _Alloc, _Select1st, _Equal,
 535:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	      _H1, _H2, _Hash, _RehashPolicy, _Traits, true>::
 536:/usr/include/c++/4.8/bits/hashtable_policy.h ****     at(const key_type& __k)
 537:/usr/include/c++/4.8/bits/hashtable_policy.h ****     {
 538:/usr/include/c++/4.8/bits/hashtable_policy.h ****       __hashtable* __h = static_cast<__hashtable*>(this);
 539:/usr/include/c++/4.8/bits/hashtable_policy.h ****       __hash_code __code = __h->_M_hash_code(__k);
 540:/usr/include/c++/4.8/bits/hashtable_policy.h ****       std::size_t __n = __h->_M_bucket_index(__k, __code);
 541:/usr/include/c++/4.8/bits/hashtable_policy.h ****       __node_type* __p = __h->_M_find_node(__n, __k, __code);
 542:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 543:/usr/include/c++/4.8/bits/hashtable_policy.h ****       if (!__p)
 544:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	__throw_out_of_range(__N("_Map_base::at"));
 545:/usr/include/c++/4.8/bits/hashtable_policy.h ****       return (__p->_M_v).second;
 546:/usr/include/c++/4.8/bits/hashtable_policy.h ****     }
 547:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 548:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Key, typename _Pair, typename _Alloc, typename _Equal,
 549:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _H1, typename _H2, typename _Hash,
 550:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _RehashPolicy, typename _Traits>
 551:/usr/include/c++/4.8/bits/hashtable_policy.h ****     const typename _Map_base<_Key, _Pair, _Alloc, _Select1st,
 552:/usr/include/c++/4.8/bits/hashtable_policy.h **** 			     _Equal, _H1, _H2, _Hash, _RehashPolicy,
 553:/usr/include/c++/4.8/bits/hashtable_policy.h **** 			     _Traits, true>::mapped_type&
 554:/usr/include/c++/4.8/bits/hashtable_policy.h ****     _Map_base<_Key, _Pair, _Alloc, _Select1st, _Equal,
 555:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	      _H1, _H2, _Hash, _RehashPolicy, _Traits, true>::
 556:/usr/include/c++/4.8/bits/hashtable_policy.h ****     at(const key_type& __k) const
 557:/usr/include/c++/4.8/bits/hashtable_policy.h ****     {
 558:/usr/include/c++/4.8/bits/hashtable_policy.h ****       const __hashtable* __h = static_cast<const __hashtable*>(this);
 559:/usr/include/c++/4.8/bits/hashtable_policy.h ****       __hash_code __code = __h->_M_hash_code(__k);
 560:/usr/include/c++/4.8/bits/hashtable_policy.h ****       std::size_t __n = __h->_M_bucket_index(__k, __code);
 561:/usr/include/c++/4.8/bits/hashtable_policy.h ****       __node_type* __p = __h->_M_find_node(__n, __k, __code);
 562:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 563:/usr/include/c++/4.8/bits/hashtable_policy.h ****       if (!__p)
 564:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	__throw_out_of_range(__N("_Map_base::at"));
 565:/usr/include/c++/4.8/bits/hashtable_policy.h ****       return (__p->_M_v).second;
 566:/usr/include/c++/4.8/bits/hashtable_policy.h ****     }
 567:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 568:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /**
 569:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  Primary class template _Insert_base.
 570:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *
 571:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  insert member functions appropriate to all _Hashtables.
 572:/usr/include/c++/4.8/bits/hashtable_policy.h ****    */
 573:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Key, typename _Value, typename _Alloc,
 574:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _ExtractKey, typename _Equal,
 575:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _H1, typename _H2, typename _Hash,
 576:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _RehashPolicy, typename _Traits>
 577:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Insert_base
 578:/usr/include/c++/4.8/bits/hashtable_policy.h ****     {
 579:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __hashtable = _Hashtable<_Key, _Value, _Alloc, _ExtractKey,
 580:/usr/include/c++/4.8/bits/hashtable_policy.h **** 				     _Equal, _H1, _H2, _Hash,
 581:/usr/include/c++/4.8/bits/hashtable_policy.h **** 				     _RehashPolicy, _Traits>;
 582:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 583:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __hashtable_base = _Hashtable_base<_Key, _Value, _ExtractKey,
 584:/usr/include/c++/4.8/bits/hashtable_policy.h **** 					       _Equal, _H1, _H2, _Hash,
 585:/usr/include/c++/4.8/bits/hashtable_policy.h **** 					       _Traits>;
 586:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 587:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using value_type = typename __hashtable_base::value_type;
 588:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using iterator = typename __hashtable_base::iterator;
 589:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using const_iterator =  typename __hashtable_base::const_iterator;
 590:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using size_type = typename __hashtable_base::size_type;
 591:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 592:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __unique_keys = typename __hashtable_base::__unique_keys;
 593:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __ireturn_type = typename __hashtable_base::__ireturn_type;
 594:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __iconv_type = typename __hashtable_base::__iconv_type;
 595:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 596:/usr/include/c++/4.8/bits/hashtable_policy.h ****       __hashtable&
 597:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_conjure_hashtable()
 598:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { return *(static_cast<__hashtable*>(this)); }
 599:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 600:/usr/include/c++/4.8/bits/hashtable_policy.h ****       __ireturn_type
 601:/usr/include/c++/4.8/bits/hashtable_policy.h ****       insert(const value_type& __v)
 602:/usr/include/c++/4.8/bits/hashtable_policy.h ****       {
 603:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	__hashtable& __h = _M_conjure_hashtable();
 604:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	return __h._M_insert(__v, __unique_keys());
 605:/usr/include/c++/4.8/bits/hashtable_policy.h ****       }
 606:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 607:/usr/include/c++/4.8/bits/hashtable_policy.h ****       iterator
 608:/usr/include/c++/4.8/bits/hashtable_policy.h ****       insert(const_iterator, const value_type& __v)
 609:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { return __iconv_type()(insert(__v)); }
 610:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 611:/usr/include/c++/4.8/bits/hashtable_policy.h ****       void
 612:/usr/include/c++/4.8/bits/hashtable_policy.h ****       insert(initializer_list<value_type> __l)
 613:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { this->insert(__l.begin(), __l.end()); }
 614:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 615:/usr/include/c++/4.8/bits/hashtable_policy.h ****       template<typename _InputIterator>
 616:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	void
 617:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	insert(_InputIterator __first, _InputIterator __last);
 618:/usr/include/c++/4.8/bits/hashtable_policy.h ****     };
 619:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 620:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Key, typename _Value, typename _Alloc,
 621:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _ExtractKey, typename _Equal,
 622:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _H1, typename _H2, typename _Hash,
 623:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _RehashPolicy, typename _Traits>
 624:/usr/include/c++/4.8/bits/hashtable_policy.h ****     template<typename _InputIterator>
 625:/usr/include/c++/4.8/bits/hashtable_policy.h ****       void
 626:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Insert_base<_Key, _Value, _Alloc, _ExtractKey, _Equal, _H1, _H2, _Hash,
 627:/usr/include/c++/4.8/bits/hashtable_policy.h **** 		    _RehashPolicy, _Traits>::
 628:/usr/include/c++/4.8/bits/hashtable_policy.h ****       insert(_InputIterator __first, _InputIterator __last)
 629:/usr/include/c++/4.8/bits/hashtable_policy.h ****       {
 630:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	using __rehash_type = typename __hashtable::__rehash_type;
 631:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	using __rehash_state = typename __hashtable::__rehash_state;
 632:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	using pair_type = std::pair<bool, std::size_t>;
 633:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 634:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	size_type __n_elt = __detail::__distance_fw(__first, __last);
 635:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 636:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	__hashtable& __h = _M_conjure_hashtable();
 637:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	__rehash_type& __rehash = __h._M_rehash_policy;
 638:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	const __rehash_state& __saved_state = __rehash._M_state();
 639:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	pair_type __do_rehash = __rehash._M_need_rehash(__h._M_bucket_count,
 640:/usr/include/c++/4.8/bits/hashtable_policy.h **** 							__h._M_element_count,
 641:/usr/include/c++/4.8/bits/hashtable_policy.h **** 							__n_elt);
 642:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 643:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	if (__do_rehash.first)
 644:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	  __h._M_rehash(__do_rehash.second, __saved_state);
 645:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 646:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	for (; __first != __last; ++__first)
 647:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	  __h._M_insert(*__first, __unique_keys());
 648:/usr/include/c++/4.8/bits/hashtable_policy.h ****       }
 649:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 650:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /**
 651:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  Primary class template _Insert.
 652:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *
 653:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  Select insert member functions appropriate to _Hashtable policy choices.
 654:/usr/include/c++/4.8/bits/hashtable_policy.h ****    */
 655:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Key, typename _Value, typename _Alloc,
 656:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _ExtractKey, typename _Equal,
 657:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _H1, typename _H2, typename _Hash,
 658:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _RehashPolicy, typename _Traits,
 659:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   bool _Constant_iterators = _Traits::__constant_iterators::value,
 660:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   bool _Unique_keys = _Traits::__unique_keys::value>
 661:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Insert;
 662:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 663:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// Specialization.
 664:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Key, typename _Value, typename _Alloc,
 665:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _ExtractKey, typename _Equal,
 666:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _H1, typename _H2, typename _Hash,
 667:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _RehashPolicy, typename _Traits>
 668:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Insert<_Key, _Value, _Alloc, _ExtractKey, _Equal, _H1, _H2, _Hash,
 669:/usr/include/c++/4.8/bits/hashtable_policy.h **** 		   _RehashPolicy, _Traits, true, true>
 670:/usr/include/c++/4.8/bits/hashtable_policy.h ****     : public _Insert_base<_Key, _Value, _Alloc, _ExtractKey, _Equal,
 671:/usr/include/c++/4.8/bits/hashtable_policy.h **** 			   _H1, _H2, _Hash, _RehashPolicy, _Traits>
 672:/usr/include/c++/4.8/bits/hashtable_policy.h ****     {
 673:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __base_type = _Insert_base<_Key, _Value, _Alloc, _ExtractKey,
 674:/usr/include/c++/4.8/bits/hashtable_policy.h **** 					_Equal, _H1, _H2, _Hash,
 675:/usr/include/c++/4.8/bits/hashtable_policy.h **** 					_RehashPolicy, _Traits>;
 676:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using value_type = typename __base_type::value_type;
 677:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using iterator = typename __base_type::iterator;
 678:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using const_iterator =  typename __base_type::const_iterator;
 679:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 680:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __unique_keys = typename __base_type::__unique_keys;
 681:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __hashtable = typename __base_type::__hashtable;
 682:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 683:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __base_type::insert;
 684:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 685:/usr/include/c++/4.8/bits/hashtable_policy.h ****       std::pair<iterator, bool>
 686:/usr/include/c++/4.8/bits/hashtable_policy.h ****       insert(value_type&& __v)
 687:/usr/include/c++/4.8/bits/hashtable_policy.h ****       {
 688:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	__hashtable& __h = this->_M_conjure_hashtable();
 689:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	return __h._M_insert(std::move(__v), __unique_keys());
 690:/usr/include/c++/4.8/bits/hashtable_policy.h ****       }
 691:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 692:/usr/include/c++/4.8/bits/hashtable_policy.h ****       iterator
 693:/usr/include/c++/4.8/bits/hashtable_policy.h ****       insert(const_iterator, value_type&& __v)
 694:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { return insert(std::move(__v)).first; }
 695:/usr/include/c++/4.8/bits/hashtable_policy.h ****     };
 696:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 697:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// Specialization.
 698:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Key, typename _Value, typename _Alloc,
 699:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _ExtractKey, typename _Equal,
 700:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _H1, typename _H2, typename _Hash,
 701:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _RehashPolicy, typename _Traits>
 702:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Insert<_Key, _Value, _Alloc, _ExtractKey, _Equal, _H1, _H2, _Hash,
 703:/usr/include/c++/4.8/bits/hashtable_policy.h **** 		   _RehashPolicy, _Traits, true, false>
 704:/usr/include/c++/4.8/bits/hashtable_policy.h ****     : public _Insert_base<_Key, _Value, _Alloc, _ExtractKey, _Equal,
 705:/usr/include/c++/4.8/bits/hashtable_policy.h **** 			   _H1, _H2, _Hash, _RehashPolicy, _Traits>
 706:/usr/include/c++/4.8/bits/hashtable_policy.h ****     {
 707:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __base_type = _Insert_base<_Key, _Value, _Alloc, _ExtractKey,
 708:/usr/include/c++/4.8/bits/hashtable_policy.h **** 					_Equal, _H1, _H2, _Hash,
 709:/usr/include/c++/4.8/bits/hashtable_policy.h **** 					_RehashPolicy, _Traits>;
 710:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using value_type = typename __base_type::value_type;
 711:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using iterator = typename __base_type::iterator;
 712:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using const_iterator =  typename __base_type::const_iterator;
 713:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 714:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __unique_keys = typename __base_type::__unique_keys;
 715:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __hashtable = typename __base_type::__hashtable;
 716:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 717:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __base_type::insert;
 718:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 719:/usr/include/c++/4.8/bits/hashtable_policy.h ****       iterator
 720:/usr/include/c++/4.8/bits/hashtable_policy.h ****       insert(value_type&& __v)
 721:/usr/include/c++/4.8/bits/hashtable_policy.h ****       {
 722:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	__hashtable& __h = this->_M_conjure_hashtable();
 723:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	return __h._M_insert(std::move(__v), __unique_keys());
 724:/usr/include/c++/4.8/bits/hashtable_policy.h ****       }
 725:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 726:/usr/include/c++/4.8/bits/hashtable_policy.h ****       iterator
 727:/usr/include/c++/4.8/bits/hashtable_policy.h ****       insert(const_iterator, value_type&& __v)
 728:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { return insert(std::move(__v)); }
 729:/usr/include/c++/4.8/bits/hashtable_policy.h ****      };
 730:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 731:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// Specialization.
 732:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Key, typename _Value, typename _Alloc,
 733:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _ExtractKey, typename _Equal,
 734:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _H1, typename _H2, typename _Hash,
 735:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _RehashPolicy, typename _Traits, bool _Unique_keys>
 736:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Insert<_Key, _Value, _Alloc, _ExtractKey, _Equal, _H1, _H2, _Hash,
 737:/usr/include/c++/4.8/bits/hashtable_policy.h **** 		   _RehashPolicy, _Traits, false, _Unique_keys>
 738:/usr/include/c++/4.8/bits/hashtable_policy.h ****     : public _Insert_base<_Key, _Value, _Alloc, _ExtractKey, _Equal,
 739:/usr/include/c++/4.8/bits/hashtable_policy.h **** 			   _H1, _H2, _Hash, _RehashPolicy, _Traits>
 740:/usr/include/c++/4.8/bits/hashtable_policy.h ****     {
 741:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __base_type = _Insert_base<_Key, _Value, _Alloc, _ExtractKey,
 742:/usr/include/c++/4.8/bits/hashtable_policy.h **** 				       _Equal, _H1, _H2, _Hash,
 743:/usr/include/c++/4.8/bits/hashtable_policy.h **** 				       _RehashPolicy, _Traits>;
 744:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using value_type = typename __base_type::value_type;
 745:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using iterator = typename __base_type::iterator;
 746:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using const_iterator =  typename __base_type::const_iterator;
 747:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 748:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __unique_keys = typename __base_type::__unique_keys;
 749:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __hashtable = typename __base_type::__hashtable;
 750:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __ireturn_type = typename __base_type::__ireturn_type;
 751:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __iconv_type = typename __base_type::__iconv_type;
 752:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 753:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __base_type::insert;
 754:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 755:/usr/include/c++/4.8/bits/hashtable_policy.h ****       template<typename _Pair>
 756:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	using __is_cons = std::is_constructible<value_type, _Pair&&>;
 757:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 758:/usr/include/c++/4.8/bits/hashtable_policy.h ****       template<typename _Pair>
 759:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	using _IFcons = std::enable_if<__is_cons<_Pair>::value>;
 760:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 761:/usr/include/c++/4.8/bits/hashtable_policy.h ****       template<typename _Pair>
 762:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	using _IFconsp = typename _IFcons<_Pair>::type;
 763:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 764:/usr/include/c++/4.8/bits/hashtable_policy.h ****       template<typename _Pair, typename = _IFconsp<_Pair>>
 765:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	__ireturn_type
 766:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	insert(_Pair&& __v)
 767:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	{
 768:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	  __hashtable& __h = this->_M_conjure_hashtable();
 769:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	  return __h._M_emplace(__unique_keys(), std::forward<_Pair>(__v));
 770:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	}
 771:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 772:/usr/include/c++/4.8/bits/hashtable_policy.h ****       template<typename _Pair, typename = _IFconsp<_Pair>>
 773:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	iterator
 774:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	insert(const_iterator, _Pair&& __v)
 775:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	{ return __iconv_type()(insert(std::forward<_Pair>(__v))); }
 776:/usr/include/c++/4.8/bits/hashtable_policy.h ****    };
 777:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 778:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /**
 779:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  Primary class template  _Rehash_base.
 780:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *
 781:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  Give hashtable the max_load_factor functions and reserve iff the
 782:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  rehash policy is _Prime_rehash_policy.
 783:/usr/include/c++/4.8/bits/hashtable_policy.h ****   */
 784:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Key, typename _Value, typename _Alloc,
 785:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _ExtractKey, typename _Equal,
 786:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _H1, typename _H2, typename _Hash,
 787:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _RehashPolicy, typename _Traits>
 788:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Rehash_base;
 789:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 790:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// Specialization.
 791:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Key, typename _Value, typename _Alloc,
 792:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _ExtractKey, typename _Equal,
 793:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _H1, typename _H2, typename _Hash, typename _Traits>
 794:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Rehash_base<_Key, _Value, _Alloc, _ExtractKey, _Equal,
 795:/usr/include/c++/4.8/bits/hashtable_policy.h **** 			_H1, _H2, _Hash, _Prime_rehash_policy, _Traits>
 796:/usr/include/c++/4.8/bits/hashtable_policy.h ****     {
 797:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __hashtable = _Hashtable<_Key, _Value, _Alloc, _ExtractKey,
 798:/usr/include/c++/4.8/bits/hashtable_policy.h **** 				     _Equal, _H1, _H2, _Hash,
 799:/usr/include/c++/4.8/bits/hashtable_policy.h **** 				     _Prime_rehash_policy, _Traits>;
 800:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 801:/usr/include/c++/4.8/bits/hashtable_policy.h ****       float
 802:/usr/include/c++/4.8/bits/hashtable_policy.h ****       max_load_factor() const noexcept
 803:/usr/include/c++/4.8/bits/hashtable_policy.h ****       {
 804:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	const __hashtable* __this = static_cast<const __hashtable*>(this);
 805:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	return __this->__rehash_policy().max_load_factor();
 806:/usr/include/c++/4.8/bits/hashtable_policy.h ****       }
 807:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 808:/usr/include/c++/4.8/bits/hashtable_policy.h ****       void
 809:/usr/include/c++/4.8/bits/hashtable_policy.h ****       max_load_factor(float __z)
 810:/usr/include/c++/4.8/bits/hashtable_policy.h ****       {
 811:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	__hashtable* __this = static_cast<__hashtable*>(this);
 812:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	__this->__rehash_policy(_Prime_rehash_policy(__z));
 813:/usr/include/c++/4.8/bits/hashtable_policy.h ****       }
 814:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 815:/usr/include/c++/4.8/bits/hashtable_policy.h ****       void
 816:/usr/include/c++/4.8/bits/hashtable_policy.h ****       reserve(std::size_t __n)
 817:/usr/include/c++/4.8/bits/hashtable_policy.h ****       {
 818:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	__hashtable* __this = static_cast<__hashtable*>(this);
 819:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	__this->rehash(__builtin_ceil(__n / max_load_factor()));
 820:/usr/include/c++/4.8/bits/hashtable_policy.h ****       }
 821:/usr/include/c++/4.8/bits/hashtable_policy.h ****     };
 822:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 823:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /**
 824:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  Primary class template _Hashtable_ebo_helper.
 825:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *
 826:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  Helper class using EBO when it is not forbidden, type is not
 827:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  final, and when it worth it, type is empty.
 828:/usr/include/c++/4.8/bits/hashtable_policy.h ****    */
 829:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<int _Nm, typename _Tp,
 830:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   bool __use_ebo = !__is_final(_Tp) && __is_empty(_Tp)>
 831:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Hashtable_ebo_helper;
 832:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 833:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// Specialization using EBO.
 834:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<int _Nm, typename _Tp>
 835:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Hashtable_ebo_helper<_Nm, _Tp, true>
 836:/usr/include/c++/4.8/bits/hashtable_policy.h ****     : private _Tp
 837:/usr/include/c++/4.8/bits/hashtable_policy.h ****     {
 838:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Hashtable_ebo_helper() = default;
 839:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 840:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Hashtable_ebo_helper(const _Tp& __tp) : _Tp(__tp)
 841:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { }
 842:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 843:/usr/include/c++/4.8/bits/hashtable_policy.h ****       static const _Tp&
 844:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _S_cget(const _Hashtable_ebo_helper& __eboh)
 845:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { return static_cast<const _Tp&>(__eboh); }
 846:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 847:/usr/include/c++/4.8/bits/hashtable_policy.h ****       static _Tp&
 848:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _S_get(_Hashtable_ebo_helper& __eboh)
 849:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { return static_cast<_Tp&>(__eboh); }
 850:/usr/include/c++/4.8/bits/hashtable_policy.h ****     };
 851:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 852:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// Specialization not using EBO.
 853:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<int _Nm, typename _Tp>
 854:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Hashtable_ebo_helper<_Nm, _Tp, false>
 855:/usr/include/c++/4.8/bits/hashtable_policy.h ****     {
 856:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Hashtable_ebo_helper() = default;
 857:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 858:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Hashtable_ebo_helper(const _Tp& __tp) : _M_tp(__tp)
 859:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { }
 860:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 861:/usr/include/c++/4.8/bits/hashtable_policy.h ****       static const _Tp&
 862:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _S_cget(const _Hashtable_ebo_helper& __eboh)
 863:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { return __eboh._M_tp; }
 864:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 865:/usr/include/c++/4.8/bits/hashtable_policy.h ****       static _Tp&
 866:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _S_get(_Hashtable_ebo_helper& __eboh)
 867:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { return __eboh._M_tp; }
 868:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 869:/usr/include/c++/4.8/bits/hashtable_policy.h ****     private:
 870:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Tp _M_tp;
 871:/usr/include/c++/4.8/bits/hashtable_policy.h ****     };
 872:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 873:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /**
 874:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  Primary class template _Local_iterator_base.
 875:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *
 876:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  Base class for local iterators, used to iterate within a bucket
 877:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  but not between buckets.
 878:/usr/include/c++/4.8/bits/hashtable_policy.h ****    */
 879:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Key, typename _Value, typename _ExtractKey,
 880:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _H1, typename _H2, typename _Hash,
 881:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   bool __cache_hash_code>
 882:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Local_iterator_base;
 883:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 884:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /**
 885:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  Primary class template _Hash_code_base.
 886:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *
 887:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  Encapsulates two policy issues that aren't quite orthogonal.
 888:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *   (1) the difference between using a ranged hash function and using
 889:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *       the combination of a hash function and a range-hashing function.
 890:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *       In the former case we don't have such things as hash codes, so
 891:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *       we have a dummy type as placeholder.
 892:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *   (2) Whether or not we cache hash codes.  Caching hash codes is
 893:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *       meaningless if we have a ranged hash function.
 894:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *
 895:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  We also put the key extraction objects here, for convenience.
 896:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  Each specialization derives from one or more of the template
 897:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  parameters to benefit from Ebo. This is important as this type
 898:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  is inherited in some cases by the _Local_iterator_base type used
 899:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  to implement local_iterator and const_local_iterator. As with
 900:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  any iterator type we prefer to make it as small as possible.
 901:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *
 902:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  Primary template is unused except as a hook for specializations.
 903:/usr/include/c++/4.8/bits/hashtable_policy.h ****    */
 904:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Key, typename _Value, typename _ExtractKey,
 905:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _H1, typename _H2, typename _Hash,
 906:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   bool __cache_hash_code>
 907:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Hash_code_base;
 908:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 909:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// Specialization: ranged hash function, no caching hash codes.  H1
 910:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// and H2 are provided but ignored.  We define a dummy hash code type.
 911:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Key, typename _Value, typename _ExtractKey,
 912:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _H1, typename _H2, typename _Hash>
 913:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Hash_code_base<_Key, _Value, _ExtractKey, _H1, _H2, _Hash, false>
 914:/usr/include/c++/4.8/bits/hashtable_policy.h ****     : private _Hashtable_ebo_helper<0, _ExtractKey>,
 915:/usr/include/c++/4.8/bits/hashtable_policy.h ****       private _Hashtable_ebo_helper<1, _Hash>
 916:/usr/include/c++/4.8/bits/hashtable_policy.h ****     {
 917:/usr/include/c++/4.8/bits/hashtable_policy.h ****     private:
 918:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __ebo_extract_key = _Hashtable_ebo_helper<0, _ExtractKey>;
 919:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __ebo_hash = _Hashtable_ebo_helper<1, _Hash>;
 920:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 921:/usr/include/c++/4.8/bits/hashtable_policy.h ****     protected:
 922:/usr/include/c++/4.8/bits/hashtable_policy.h ****       typedef void* 					__hash_code;
 923:/usr/include/c++/4.8/bits/hashtable_policy.h ****       typedef _Hash_node<_Value, false>			__node_type;
 924:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 925:/usr/include/c++/4.8/bits/hashtable_policy.h ****       // We need the default constructor for the local iterators.
 926:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Hash_code_base() = default;
 927:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 928:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Hash_code_base(const _ExtractKey& __ex, const _H1&, const _H2&,
 929:/usr/include/c++/4.8/bits/hashtable_policy.h **** 		      const _Hash& __h)
 930:/usr/include/c++/4.8/bits/hashtable_policy.h ****       : __ebo_extract_key(__ex), __ebo_hash(__h) { }
 931:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 932:/usr/include/c++/4.8/bits/hashtable_policy.h ****       __hash_code
 933:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_hash_code(const _Key& __key) const
 934:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { return 0; }
 935:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 936:/usr/include/c++/4.8/bits/hashtable_policy.h ****       std::size_t
 937:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_bucket_index(const _Key& __k, __hash_code, std::size_t __n) const
 938:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { return _M_ranged_hash()(__k, __n); }
 939:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 940:/usr/include/c++/4.8/bits/hashtable_policy.h ****       std::size_t
 941:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_bucket_index(const __node_type* __p, std::size_t __n) const
 942:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { return _M_ranged_hash()(_M_extract()(__p->_M_v), __n); }
 943:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 944:/usr/include/c++/4.8/bits/hashtable_policy.h ****       void
 945:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_store_code(__node_type*, __hash_code) const
 946:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { }
 947:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 948:/usr/include/c++/4.8/bits/hashtable_policy.h ****       void
 949:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_copy_code(__node_type*, const __node_type*) const
 950:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { }
 951:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 952:/usr/include/c++/4.8/bits/hashtable_policy.h ****       void
 953:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_swap(_Hash_code_base& __x)
 954:/usr/include/c++/4.8/bits/hashtable_policy.h ****       {
 955:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	std::swap(_M_extract(), __x._M_extract());
 956:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	std::swap(_M_ranged_hash(), __x._M_ranged_hash());
 957:/usr/include/c++/4.8/bits/hashtable_policy.h ****       }
 958:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 959:/usr/include/c++/4.8/bits/hashtable_policy.h ****       const _ExtractKey&
 960:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_extract() const { return __ebo_extract_key::_S_cget(*this); }
 961:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 962:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _ExtractKey&
 963:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_extract() { return __ebo_extract_key::_S_get(*this); }
 964:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 965:/usr/include/c++/4.8/bits/hashtable_policy.h ****       const _Hash&
 966:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_ranged_hash() const { return __ebo_hash::_S_cget(*this); }
 967:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 968:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Hash&
 969:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_ranged_hash() { return __ebo_hash::_S_get(*this); }
 970:/usr/include/c++/4.8/bits/hashtable_policy.h ****     };
 971:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 972:/usr/include/c++/4.8/bits/hashtable_policy.h ****   // No specialization for ranged hash function while caching hash codes.
 973:/usr/include/c++/4.8/bits/hashtable_policy.h ****   // That combination is meaningless, and trying to do it is an error.
 974:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 975:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// Specialization: ranged hash function, cache hash codes.  This
 976:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// combination is meaningless, so we provide only a declaration
 977:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// and no definition.
 978:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Key, typename _Value, typename _ExtractKey,
 979:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _H1, typename _H2, typename _Hash>
 980:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Hash_code_base<_Key, _Value, _ExtractKey, _H1, _H2, _Hash, true>;
 981:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 982:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// Specialization: hash function and range-hashing function, no
 983:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// caching of hash codes.
 984:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// Provides typedef and accessor required by C++ 11.
 985:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Key, typename _Value, typename _ExtractKey,
 986:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _H1, typename _H2>
 987:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Hash_code_base<_Key, _Value, _ExtractKey, _H1, _H2,
 988:/usr/include/c++/4.8/bits/hashtable_policy.h **** 			   _Default_ranged_hash, false>
 989:/usr/include/c++/4.8/bits/hashtable_policy.h ****     : private _Hashtable_ebo_helper<0, _ExtractKey>,
 990:/usr/include/c++/4.8/bits/hashtable_policy.h ****       private _Hashtable_ebo_helper<1, _H1>,
 991:/usr/include/c++/4.8/bits/hashtable_policy.h ****       private _Hashtable_ebo_helper<2, _H2>
 992:/usr/include/c++/4.8/bits/hashtable_policy.h ****     {
 993:/usr/include/c++/4.8/bits/hashtable_policy.h ****     private:
 994:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __ebo_extract_key = _Hashtable_ebo_helper<0, _ExtractKey>;
 995:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __ebo_h1 = _Hashtable_ebo_helper<1, _H1>;
 996:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __ebo_h2 = _Hashtable_ebo_helper<2, _H2>;
 997:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 998:/usr/include/c++/4.8/bits/hashtable_policy.h ****     public:
 999:/usr/include/c++/4.8/bits/hashtable_policy.h ****       typedef _H1 					hasher;
1000:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1001:/usr/include/c++/4.8/bits/hashtable_policy.h ****       hasher
1002:/usr/include/c++/4.8/bits/hashtable_policy.h ****       hash_function() const
1003:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { return _M_h1(); }
1004:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1005:/usr/include/c++/4.8/bits/hashtable_policy.h ****     protected:
1006:/usr/include/c++/4.8/bits/hashtable_policy.h ****       typedef std::size_t 				__hash_code;
1007:/usr/include/c++/4.8/bits/hashtable_policy.h ****       typedef _Hash_node<_Value, false>			__node_type;
1008:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1009:/usr/include/c++/4.8/bits/hashtable_policy.h ****       // We need the default constructor for the local iterators.
1010:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Hash_code_base() = default;
1011:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1012:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Hash_code_base(const _ExtractKey& __ex,
1013:/usr/include/c++/4.8/bits/hashtable_policy.h **** 		      const _H1& __h1, const _H2& __h2,
1014:/usr/include/c++/4.8/bits/hashtable_policy.h **** 		      const _Default_ranged_hash&)
1015:/usr/include/c++/4.8/bits/hashtable_policy.h ****       : __ebo_extract_key(__ex), __ebo_h1(__h1), __ebo_h2(__h2) { }
1016:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1017:/usr/include/c++/4.8/bits/hashtable_policy.h ****       __hash_code
1018:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_hash_code(const _Key& __k) const
1019:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { return _M_h1()(__k); }
1020:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1021:/usr/include/c++/4.8/bits/hashtable_policy.h ****       std::size_t
1022:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_bucket_index(const _Key&, __hash_code __c, std::size_t __n) const
1023:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { return _M_h2()(__c, __n); }
1024:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1025:/usr/include/c++/4.8/bits/hashtable_policy.h ****       std::size_t
1026:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_bucket_index(const __node_type* __p,
1027:/usr/include/c++/4.8/bits/hashtable_policy.h **** 		      std::size_t __n) const
1028:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { return _M_h2()(_M_h1()(_M_extract()(__p->_M_v)), __n); }
1029:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1030:/usr/include/c++/4.8/bits/hashtable_policy.h ****       void
1031:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_store_code(__node_type*, __hash_code) const
1032:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { }
1033:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1034:/usr/include/c++/4.8/bits/hashtable_policy.h ****       void
1035:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_copy_code(__node_type*, const __node_type*) const
1036:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { }
1037:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1038:/usr/include/c++/4.8/bits/hashtable_policy.h ****       void
1039:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_swap(_Hash_code_base& __x)
1040:/usr/include/c++/4.8/bits/hashtable_policy.h ****       {
1041:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	std::swap(_M_extract(), __x._M_extract());
1042:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	std::swap(_M_h1(), __x._M_h1());
1043:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	std::swap(_M_h2(), __x._M_h2());
1044:/usr/include/c++/4.8/bits/hashtable_policy.h ****       }
1045:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1046:/usr/include/c++/4.8/bits/hashtable_policy.h ****       const _ExtractKey&
1047:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_extract() const { return __ebo_extract_key::_S_cget(*this); }
1048:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1049:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _ExtractKey&
1050:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_extract() { return __ebo_extract_key::_S_get(*this); }
1051:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1052:/usr/include/c++/4.8/bits/hashtable_policy.h ****       const _H1&
1053:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_h1() const { return __ebo_h1::_S_cget(*this); }
1054:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1055:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _H1&
1056:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_h1() { return __ebo_h1::_S_get(*this); }
1057:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1058:/usr/include/c++/4.8/bits/hashtable_policy.h ****       const _H2&
1059:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_h2() const { return __ebo_h2::_S_cget(*this); }
1060:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1061:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _H2&
1062:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_h2() { return __ebo_h2::_S_get(*this); }
1063:/usr/include/c++/4.8/bits/hashtable_policy.h ****     };
1064:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1065:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// Specialization: hash function and range-hashing function,
1066:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// caching hash codes.  H is provided but ignored.  Provides
1067:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// typedef and accessor required by C++ 11.
1068:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Key, typename _Value, typename _ExtractKey,
1069:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _H1, typename _H2>
1070:/usr/include/c++/4.8/bits/hashtable_policy.h ****     struct _Hash_code_base<_Key, _Value, _ExtractKey, _H1, _H2,
1071:/usr/include/c++/4.8/bits/hashtable_policy.h **** 			   _Default_ranged_hash, true>
1072:/usr/include/c++/4.8/bits/hashtable_policy.h ****     : private _Hashtable_ebo_helper<0, _ExtractKey>,
1073:/usr/include/c++/4.8/bits/hashtable_policy.h ****       private _Hashtable_ebo_helper<1, _H1>,
1074:/usr/include/c++/4.8/bits/hashtable_policy.h ****       private _Hashtable_ebo_helper<2, _H2>
1075:/usr/include/c++/4.8/bits/hashtable_policy.h ****     {
1076:/usr/include/c++/4.8/bits/hashtable_policy.h ****     private:
1077:/usr/include/c++/4.8/bits/hashtable_policy.h ****       // Gives access to _M_h2() to the local iterator implementation.
1078:/usr/include/c++/4.8/bits/hashtable_policy.h ****       friend struct _Local_iterator_base<_Key, _Value, _ExtractKey, _H1, _H2,
1079:/usr/include/c++/4.8/bits/hashtable_policy.h **** 					 _Default_ranged_hash, true>;
1080:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1081:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __ebo_extract_key = _Hashtable_ebo_helper<0, _ExtractKey>;
1082:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __ebo_h1 = _Hashtable_ebo_helper<1, _H1>;
1083:/usr/include/c++/4.8/bits/hashtable_policy.h ****       using __ebo_h2 = _Hashtable_ebo_helper<2, _H2>;
1084:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1085:/usr/include/c++/4.8/bits/hashtable_policy.h ****     public:
1086:/usr/include/c++/4.8/bits/hashtable_policy.h ****       typedef _H1 					hasher;
1087:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1088:/usr/include/c++/4.8/bits/hashtable_policy.h ****       hasher
1089:/usr/include/c++/4.8/bits/hashtable_policy.h ****       hash_function() const
1090:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { return _M_h1(); }
1091:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1092:/usr/include/c++/4.8/bits/hashtable_policy.h ****     protected:
1093:/usr/include/c++/4.8/bits/hashtable_policy.h ****       typedef std::size_t 				__hash_code;
1094:/usr/include/c++/4.8/bits/hashtable_policy.h ****       typedef _Hash_node<_Value, true>			__node_type;
1095:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1096:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _Hash_code_base(const _ExtractKey& __ex,
1097:/usr/include/c++/4.8/bits/hashtable_policy.h **** 		      const _H1& __h1, const _H2& __h2,
1098:/usr/include/c++/4.8/bits/hashtable_policy.h **** 		      const _Default_ranged_hash&)
1099:/usr/include/c++/4.8/bits/hashtable_policy.h ****       : __ebo_extract_key(__ex), __ebo_h1(__h1), __ebo_h2(__h2) { }
1100:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1101:/usr/include/c++/4.8/bits/hashtable_policy.h ****       __hash_code
1102:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_hash_code(const _Key& __k) const
1103:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { return _M_h1()(__k); }
1104:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1105:/usr/include/c++/4.8/bits/hashtable_policy.h ****       std::size_t
1106:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_bucket_index(const _Key&, __hash_code __c,
1107:/usr/include/c++/4.8/bits/hashtable_policy.h **** 		      std::size_t __n) const
1108:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { return _M_h2()(__c, __n); }
1109:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1110:/usr/include/c++/4.8/bits/hashtable_policy.h ****       std::size_t
1111:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_bucket_index(const __node_type* __p, std::size_t __n) const
1112:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { return _M_h2()(__p->_M_hash_code, __n); }
1113:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1114:/usr/include/c++/4.8/bits/hashtable_policy.h ****       void
1115:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_store_code(__node_type* __n, __hash_code __c) const
1116:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { __n->_M_hash_code = __c; }
1117:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1118:/usr/include/c++/4.8/bits/hashtable_policy.h ****       void
1119:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_copy_code(__node_type* __to, const __node_type* __from) const
1120:/usr/include/c++/4.8/bits/hashtable_policy.h ****       { __to->_M_hash_code = __from->_M_hash_code; }
1121:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1122:/usr/include/c++/4.8/bits/hashtable_policy.h ****       void
1123:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_swap(_Hash_code_base& __x)
1124:/usr/include/c++/4.8/bits/hashtable_policy.h ****       {
1125:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	std::swap(_M_extract(), __x._M_extract());
1126:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	std::swap(_M_h1(), __x._M_h1());
1127:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	std::swap(_M_h2(), __x._M_h2());
1128:/usr/include/c++/4.8/bits/hashtable_policy.h ****       }
1129:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1130:/usr/include/c++/4.8/bits/hashtable_policy.h ****       const _ExtractKey&
1131:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_extract() const { return __ebo_extract_key::_S_cget(*this); }
1132:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1133:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _ExtractKey&
1134:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_extract() { return __ebo_extract_key::_S_get(*this); }
1135:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1136:/usr/include/c++/4.8/bits/hashtable_policy.h ****       const _H1&
1137:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_h1() const { return __ebo_h1::_S_cget(*this); }
1138:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1139:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _H1&
1140:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_h1() { return __ebo_h1::_S_get(*this); }
1141:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1142:/usr/include/c++/4.8/bits/hashtable_policy.h ****       const _H2&
1143:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_h2() const { return __ebo_h2::_S_cget(*this); }
1144:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1145:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _H2&
1146:/usr/include/c++/4.8/bits/hashtable_policy.h ****       _M_h2() { return __ebo_h2::_S_get(*this); }
1147:/usr/include/c++/4.8/bits/hashtable_policy.h ****     };
1148:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1149:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /**
1150:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *  Primary class template _Equal_helper.
1151:/usr/include/c++/4.8/bits/hashtable_policy.h ****    *
1152:/usr/include/c++/4.8/bits/hashtable_policy.h ****    */
1153:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template <typename _Key, typename _Value, typename _ExtractKey,
1154:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	    typename _Equal, typename _HashCodeType,
1155:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	    bool __cache_hash_code>
1156:/usr/include/c++/4.8/bits/hashtable_policy.h ****   struct _Equal_helper;
1157:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
1158:/usr/include/c++/4.8/bits/hashtable_policy.h ****   /// Specialization.
1159:/usr/include/c++/4.8/bits/hashtable_policy.h ****   template<typename _Key, typename _Value, typename _ExtractKey,
1160:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	   typename _Equal, typename _HashCodeType>
1161:/usr/include/c++/4.8/bits/hashtable_policy.h ****   struct _Equal_helper<_Key, _Value, _ExtractKey, _Equal, _HashCodeType, true>
1162:/usr/include/c++/4.8/bits/hashtable_policy.h ****   {
1163:/usr/include/c++/4.8/bits/hashtable_policy.h ****     static bool
1164:/usr/include/c++/4.8/bits/hashtable_policy.h ****     _S_equals(const _Equal& __eq, const _ExtractKey& __extract,
1165:/usr/include/c++/4.8/bits/hashtable_policy.h **** 	      const _Key& __k, _HashCodeType __c, _Hash_node<_Value, true>* __n)
1166:/usr/include/c++/4.8/bits/hashtable_policy.h ****     { return __c == __n->_M_hash_code && __eq(__k, __extract(__n->_M_v)); }
 2214              		.loc 11 1166 0
 2215 0680 4939CF   		cmpq	%rcx, %r15	# D.53077, D.53077
 2216 0683 747B     		je	.L86	#,
 2217              	.L64:
 2218              	.LBE1687:
 2219              	.LBE1686:
 2220              	.LBE1685:
1167:/usr/include/c++/4.8/bits/hashtable.h **** 	    break;
 2221              		.loc 8 1167 0
 2222 0685 488B1B   		movq	(%rbx), %rbx	# MEM[(struct __node_type *)__prev_p_40].D.47095._M_nxt, __prev_p
 2223              	.LVL191:
 2224 0688 4885DB   		testq	%rbx, %rbx	# __prev_p
 2225 068b 7411     		je	.L63	#,
 2226              	.LVL192:
 2227              	.LBE1697:
 2228              	.LBE1700:
 2229              	.LBE1703:
 2230              	.LBE1707:
 2231              	.LBE1711:
 2232              	.LBE1715:
 2233              	.LBE1719:
 2234              	.LBE1723:
 2235              	.LBE1729:
 2236              	.LBE1735:
 2237              	.LBE1753:
 2238              	.LBE1756:
 588:/usr/include/c++/4.8/bits/hashtable.h ****       { return __hash_code_base::_M_bucket_index(__n, _M_bucket_count); }
 2239              		.loc 8 588 0
 2240 068d 488B4B18 		movq	24(%rbx), %rcx	# MEM[(const struct __node_type *)__prev_p_46 + 24B], D.53072
 2241              	.LVL193:
 2242              	.LBB1757:
 2243              	.LBB1754:
 2244              	.LBB1736:
 2245              	.LBB1730:
 2246              	.LBB1724:
 2247              	.LBB1720:
 2248              	.LBB1716:
 2249              	.LBB1712:
 2250              	.LBB1708:
 2251              	.LBB1704:
 2252              	.LBB1701:
 2253              	.LBB1698:
 2254              	.LBB1692:
 2255              	.LBB1693:
 2256              	.LBB1694:
 2257              	.LBB1695:
 345:/usr/include/c++/4.8/bits/hashtable_policy.h ****   };
 2258              		.loc 11 345 0
 2259 0691 31D2     		xorl	%edx, %edx	# D.53073
 2260 0693 4889C8   		movq	%rcx, %rax	# D.53072, tmp120
 2261 0696 49F7F5   		divq	%r13	# D.53072
 2262              	.LBE1695:
 2263              	.LBE1694:
 2264              	.LBE1693:
 2265              	.LBE1692:
1167:/usr/include/c++/4.8/bits/hashtable.h **** 	    break;
 2266              		.loc 8 1167 0
 2267 0699 4939D4   		cmpq	%rdx, %r12	# D.53073, tmp113
 2268 069c 74E2     		je	.L66	#,
 2269              	.LVL194:
 2270              	.L63:
 2271              	.LBE1698:
 2272              	.LBE1701:
 2273              	.LBE1704:
 2274              	.LBE1708:
 2275              	.LBE1712:
 2276              	.LBE1716:
 2277              	.LBE1720:
 2278              	.LBE1724:
 2279              	.LBE1730:
 2280              	.LBE1736:
 2281              	.LBB1737:
 2282              	.LBB1738:
 2283              	.LBB1739:
  13:stringSwitch.h ****         }
 2284              		.loc 7 13 0
 2285 069e 4084ED   		testb	%bpl, %bpl	# D.53069
 2286              	.LBE1739:
 2287              	.LBE1738:
 2288              	.LBE1737:
 2289              	.LBB1746:
 2290              	.LBB1731:
 2291              	.LBB1725:
  37:stringSwitch.h ****     {
  38:stringSwitch.h ****         Functor m_defaultHandler; 
  39:stringSwitch.h ****          // std::hash<const char *> just compares pointers.
  40:stringSwitch.h ****         typedef std::unordered_map<const char *, Functor, QuickStringHash, CStyleStringEquals> disp
  41:stringSwitch.h ****         dispatcher_t m_dispatcher;
  42:stringSwitch.h ****         Functor DoGet(const char * caseString) const
  43:stringSwitch.h ****         {
  44:stringSwitch.h ****             auto iter = m_dispatcher.find(caseString);
  45:stringSwitch.h ****             if (iter == m_dispatcher.end())
  46:stringSwitch.h ****             {
  47:stringSwitch.h ****         	    return m_defaultHandler;
 2292              		.loc 7 47 0
 2293 06a1 4C8B0D00 		movq	_ZL13stringSwitch$(%rip), %r9	# stringSwitch$.m_defaultHandler, D.53071
 2293      000000
 2294              	.LVL195:
 2295              	.LBE1725:
 2296              	.LBE1731:
 2297              	.LBE1746:
 2298              	.LBB1747:
 2299              	.LBB1743:
 2300              	.LBB1740:
  13:stringSwitch.h ****         }
 2301              		.loc 7 13 0
 2302 06a8 7473     		je	.L74	#,
 2303              	.LVL196:
 2304              	.L87:
 2305 06aa 4C89F0   		movq	%r14, %rax	# cmd, cmd
 2306 06ad 31FF     		xorl	%edi, %edi	# tot
 2307 06af 90       		.p2align 4,,10
 2308              		.p2align 3
 2309              	.L68:
 2310 06b0 4189F8   		movl	%edi, %r8d	# tot, D.53070
 2311 06b3 BA650000 		movl	$101, %edx	#,
 2311      00
 2312 06b8 4883C001 		addq	$1, %rax	#, cmd
 2313 06bc 440FAFC2 		imull	%edx, %r8d	#, D.53070
 2314 06c0 418D3C28 		leal	(%r8,%rbp), %edi	#, tot
 2315 06c4 0FBE28   		movsbl	(%rax), %ebp	# MEM[base: cmd_15, offset: 0B],
 2316 06c7 4084ED   		testb	%bpl, %bpl	# D.53069
 2317 06ca 75E4     		jne	.L68	#,
 2318              	.L67:
 2319              	.LBE1740:
 2320              	.LBE1743:
 2321              	.LBE1747:
 100:stringSwitch.cc ****         {
 101:stringSwitch.cc ****             // Explicit version 
 102:stringSwitch.cc ****             // auto funct = stringSwitch$.Get(cmd);
 103:stringSwitch.cc ****             // funct(qsh(cmd), cmd, 0, "Found!");
 104:stringSwitch.cc ****             
 105:stringSwitch.cc ****             // Concise version
 106:stringSwitch.cc ****             stringSwitch$[cmd](qsh(cmd), cmd, 0, "Found!");
 2322              		.loc 4 106 0
 2323 06cc 31D2     		xorl	%edx, %edx	#
 2324 06ce B9000000 		movl	$.LC5, %ecx	#,
 2324      00
 2325 06d3 4C89F6   		movq	%r14, %rsi	# cmd,
 2326 06d6 41FFD1   		call	*%r9	# D.53071
 2327              	.LVL197:
 2328 06d9 48834424 		addq	$8, 8(%rsp)	#, %sfp
 2328      0808
 2329              	.LVL198:
  99:stringSwitch.cc ****         {
 2330              		.loc 4 99 0
 2331 06df 48817C24 		cmpq	$._86+32, 8(%rsp)	#, %sfp
 2331      08000000 
 2331      00
 2332 06e8 0F8529FF 		jne	.L70	#,
 2332      FFFF
 2333              	.LBE1754:
 2334              	.LBE1757:
 107:stringSwitch.cc ****         }
 108:stringSwitch.cc ****         
 109:stringSwitch.cc ****     }
 2335              		.loc 4 109 0
 2336 06ee 4883C418 		addq	$24, %rsp	#,
 2337              		.cfi_remember_state
 2338              		.cfi_def_cfa_offset 56
 2339 06f2 5B       		popq	%rbx	#
 2340              		.cfi_def_cfa_offset 48
 2341 06f3 5D       		popq	%rbp	#
 2342              		.cfi_def_cfa_offset 40
 2343 06f4 415C     		popq	%r12	#
 2344              		.cfi_def_cfa_offset 32
 2345              	.LVL199:
 2346 06f6 415D     		popq	%r13	#
 2347              		.cfi_def_cfa_offset 24
 2348              	.LVL200:
 2349 06f8 415E     		popq	%r14	#
 2350              		.cfi_def_cfa_offset 16
 2351              	.LVL201:
 2352 06fa 415F     		popq	%r15	#
 2353              		.cfi_def_cfa_offset 8
 2354              	.LVL202:
 2355 06fc C3       		ret
 2356              	.LVL203:
 2357 06fd 0F1F00   		.p2align 4,,10
 2358              		.p2align 3
 2359              	.L86:
 2360              		.cfi_restore_state
 2361              	.LBB1758:
 2362              	.LBB1755:
 2363              	.LBB1748:
 2364              	.LBB1732:
 2365              	.LBB1726:
 2366              	.LBB1721:
 2367              	.LBB1717:
 2368              	.LBB1713:
 2369              	.LBB1709:
 2370              	.LBB1705:
 2371              	.LBB1702:
 2372              	.LBB1699:
 2373              	.LBB1696:
 2374              	.LBB1691:
 2375              	.LBB1690:
 2376              	.LBB1688:
 2377              	.LBB1689:
  30:stringSwitch.h ****         }
 2378              		.loc 7 30 0
 2379 0700 488B7308 		movq	8(%rbx), %rsi	# MEM[(const char * const &)__prev_p_40 + 8], MEM[(const char * const &)__prev_
 2380 0704 4C89F7   		movq	%r14, %rdi	# cmd,
 2381 0707 E8000000 		call	strcmp	#
 2381      00
 2382              	.LVL204:
 2383              	.LBE1689:
 2384              	.LBE1688:
 2385              		.loc 11 1166 0
 2386 070c 85C0     		testl	%eax, %eax	# D.53070
 2387 070e 0F8571FF 		jne	.L64	#,
 2387      FFFF
 2388              	.LVL205:
 2389              	.LBE1690:
 2390              	.LBE1691:
 2391              	.LBE1696:
 2392              	.LBE1699:
 2393              	.LBE1702:
 2394              	.LBE1705:
 2395              	.LBE1709:
 2396              	.LBE1713:
 2397              	.LBE1717:
 2398              	.LBE1721:
 2399              	.LBE1726:
 2400              	.LBE1732:
 2401              	.LBE1748:
 2402              	.LBB1749:
 2403              	.LBB1744:
 2404              	.LBB1741:
  13:stringSwitch.h ****         }
 2405              		.loc 7 13 0
 2406 0714 4084ED   		testb	%bpl, %bpl	# D.53069
 2407              	.LBE1741:
 2408              	.LBE1744:
 2409              	.LBE1749:
 2410              	.LBB1750:
 2411              	.LBB1733:
 2412              	.LBB1727:
  48:stringSwitch.h ****             }
  49:stringSwitch.h ****             else 
  50:stringSwitch.h ****             {
  51:stringSwitch.h ****                 return iter->second;
 2413              		.loc 7 51 0
 2414 0717 4C8B4B10 		movq	16(%rbx), %r9	# MEM[(const struct pair *)__prev_p_100 + 8B].second, D.53071
 2415              	.LVL206:
 2416              	.LBE1727:
 2417              	.LBE1733:
 2418              	.LBE1750:
 2419              	.LBB1751:
 2420              	.LBB1745:
 2421              	.LBB1742:
  13:stringSwitch.h ****         }
 2422              		.loc 7 13 0
 2423 071b 758D     		jne	.L87	#,
 2424              	.LVL207:
 2425              	.L74:
 2426 071d 31FF     		xorl	%edi, %edi	# tot
 2427 071f EBAB     		jmp	.L67	#
 2428              	.LVL208:
 2429              	.L73:
 2430              	.LBE1742:
 2431              	.LBE1745:
 2432              	.LBE1751:
 2433              	.LBB1752:
 2434              	.LBB1734:
 2435              	.LBB1728:
 2436              	.LBB1722:
 2437              	.LBB1718:
 2438              	.LBB1714:
 2439              	.LBB1710:
 2440              	.LBB1673:
 2441              	.LBB1672:
 2442              	.LBB1671:
 2443 0721 4531FF   		xorl	%r15d, %r15d	# D.53077
 2444 0724 E927FFFF 		jmp	.L60	#
 2444      FF
 2445              	.LBE1671:
 2446              	.LBE1672:
 2447              	.LBE1673:
 2448              	.LBE1710:
 2449              	.LBE1714:
 2450              	.LBE1718:
 2451              	.LBE1722:
 2452              	.LBE1728:
 2453              	.LBE1734:
 2454              	.LBE1752:
 2455              	.LBE1755:
 2456              	.LBE1758:
 2457              		.cfi_endproc
 2458              	.LFE1962:
 2460              		.section	.text.startup,"ax",@progbits
 2461              		.p2align 4,,15
 2462              		.globl	main
 2464              	main:
 2465              	.LFB1966:
 110:stringSwitch.cc ****     
 111:stringSwitch.cc **** #endif // NOT_USING_UNORDERED_MAP
 112:stringSwitch.cc **** 
 113:stringSwitch.cc **** /*======================================= Tests =======================================*/
 114:stringSwitch.cc **** 
 115:stringSwitch.cc **** int main ()
 116:stringSwitch.cc **** {
 2466              		.loc 4 116 0
 2467              		.cfi_startproc
 2468 0000 4883EC08 		subq	$8, %rsp	#,
 2469              		.cfi_def_cfa_offset 16
 117:stringSwitch.cc **** #if NOT_USING_UNORDERED_MAP
 118:stringSwitch.cc ****     Test::testStringKey(); 
 119:stringSwitch.cc ****     TestTheOldWay();
 120:stringSwitch.cc **** #else
 121:stringSwitch.cc ****     TestStringSwitch();
 2470              		.loc 4 121 0
 2471 0004 E8000000 		call	_Z16TestStringSwitchv	#
 2471      00
 2472              	.LVL209:
 122:stringSwitch.cc **** #endif // NOT_USING_UNORDERED_MAP	        
 123:stringSwitch.cc ****     return 0;
 124:stringSwitch.cc **** }...
 2473              		.loc 4 124 0
 2474 0009 31C0     		xorl	%eax, %eax	#
 2475 000b 4883C408 		addq	$8, %rsp	#,
 2476              		.cfi_def_cfa_offset 8
 2477 000f C3       		ret
 2478              		.cfi_endproc
 2479              	.LFE1966:
 2481              		.section	.text._ZNSt10_HashtableIPKcSt4pairIKS1_PFviS1_iS1_EESaIS6_ENSt8__detail10_Select1stEN3utl
 2482              		.align 2
 2483              		.p2align 4,,15
 2484              		.weak	_ZNSt10_HashtableIPKcSt4pairIKS1_PFviS1_iS1_EESaIS6_ENSt8__detail10_Select1stEN3utl18CStyleS
 2486              	_ZNSt10_HashtableIPKcSt4pairIKS1_PFviS1_iS1_EESaIS6_ENSt8__detail10_Select1stEN3utl18CStyleStringEq
 2487              	.LFB2275:
1322:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
 2488              		.loc 8 1322 0
 2489              		.cfi_startproc
 2490              		.cfi_personality 0x3,__gxx_personality_v0
 2491              		.cfi_lsda 0x3,.LLSDA2275
 2492              	.LVL210:
 2493 0000 4157     		pushq	%r15	#
 2494              		.cfi_def_cfa_offset 16
 2495              		.cfi_offset 15, -16
 2496 0002 4989F7   		movq	%rsi, %r15	# __bkt, __bkt
 2497 0005 4156     		pushq	%r14	#
 2498              		.cfi_def_cfa_offset 24
 2499              		.cfi_offset 14, -24
 2500 0007 4155     		pushq	%r13	#
 2501              		.cfi_def_cfa_offset 32
 2502              		.cfi_offset 13, -32
 2503 0009 4989D5   		movq	%rdx, %r13	# __code, __code
 2504 000c 4154     		pushq	%r12	#
 2505              		.cfi_def_cfa_offset 40
 2506              		.cfi_offset 12, -40
 2507 000e 4989CC   		movq	%rcx, %r12	# __node, __node
 2508              	.LBB1799:
1329:/usr/include/c++/4.8/bits/hashtable.h **** 
 2509              		.loc 8 1329 0
 2510 0011 B9010000 		movl	$1, %ecx	#,
 2510      00
 2511              	.LVL211:
 2512              	.LBE1799:
1322:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
 2513              		.loc 8 1322 0
 2514 0016 55       		pushq	%rbp	#
 2515              		.cfi_def_cfa_offset 48
 2516              		.cfi_offset 6, -48
 2517 0017 4889FD   		movq	%rdi, %rbp	# this, this
 2518              	.LBB1877:
1329:/usr/include/c++/4.8/bits/hashtable.h **** 
 2519              		.loc 8 1329 0
 2520 001a 488D7F20 		leaq	32(%rdi), %rdi	#, D.53142
 2521              	.LVL212:
 2522              	.LBE1877:
1322:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
 2523              		.loc 8 1322 0
 2524 001e 53       		pushq	%rbx	#
 2525              		.cfi_def_cfa_offset 56
 2526              		.cfi_offset 3, -56
 2527 001f 4883EC08 		subq	$8, %rsp	#,
 2528              		.cfi_def_cfa_offset 64
 2529              	.LBB1878:
1329:/usr/include/c++/4.8/bits/hashtable.h **** 
 2530              		.loc 8 1329 0
 2531 0023 488B57F8 		movq	-8(%rdi), %rdx	# this_3(D)->_M_element_count, this_3(D)->_M_element_count
 2532              	.LVL213:
 2533 0027 488B77E8 		movq	-24(%rdi), %rsi	# this_3(D)->_M_bucket_count, this_3(D)->_M_bucket_count
 2534              	.LVL214:
 2535              	.LBE1878:
1327:/usr/include/c++/4.8/bits/hashtable.h ****       std::pair<bool, std::size_t> __do_rehash
 2536              		.loc 8 1327 0
 2537 002b 4C8B7708 		movq	8(%rdi), %r14	# MEM[(const struct _Prime_rehash_policy *)this_3(D) + 40B], D.53141
 2538              	.LVL215:
 2539              	.LEHB0:
 2540              	.LBB1879:
1329:/usr/include/c++/4.8/bits/hashtable.h **** 
 2541              		.loc 8 1329 0
 2542 002f E8000000 		call	_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm	#
 2542      00
 2543              	.LEHE0:
 2544              	.LVL216:
1333:/usr/include/c++/4.8/bits/hashtable.h **** 	    {
 2545              		.loc 8 1333 0
 2546 0034 84C0     		testb	%al, %al	# tmp113
 2547 0036 0F84FC00 		je	.L91	#,
 2547      0000
 2548              	.LBB1800:
 2549              	.LBB1801:
 2550              	.LBB1802:
 2551              	.LBB1803:
 2552              	.LBB1804:
 2553              	.LBB1805:
 2554              	.LBB1806:
 2555              	.LBB1807:
 101:/usr/include/c++/4.8/ext/new_allocator.h **** 	  std::__throw_bad_alloc();
 2556              		.loc 9 101 0
 2557 003c 48B8FFFF 		movabsq	$2305843009213693951, %rax	#, tmp116
 2557      FFFFFFFF 
 2557      FF1F
 2558 0046 4889D3   		movq	%rdx, %rbx	#, tmp114
 2559              	.LVL217:
 2560 0049 4839C2   		cmpq	%rax, %rdx	# tmp116, tmp114
 2561 004c 0F872E01 		ja	.L118	#,
 2561      0000
 104:/usr/include/c++/4.8/ext/new_allocator.h ****       }
 2562              		.loc 9 104 0
 2563 0052 4C8D3CD5 		leaq	0(,%rdx,8), %r15	#, D.53141
 2563      00000000 
 2564              	.LVL218:
 2565 005a 4C89FF   		movq	%r15, %rdi	# D.53141,
 2566              	.LEHB1:
 2567 005d E8000000 		call	_Znwm	#
 2567      00
 2568              	.LVL219:
 2569              	.LBE1807:
 2570              	.LBE1806:
 780:/usr/include/c++/4.8/bits/hashtable.h ****       return __p;
 2571              		.loc 8 780 0
 2572 0062 31F6     		xorl	%esi, %esi	#
 2573 0064 4889C7   		movq	%rax, %rdi	# D.53149,
 2574 0067 4C89FA   		movq	%r15, %rdx	# D.53141,
 2575              	.LBB1810:
 2576              	.LBB1808:
 104:/usr/include/c++/4.8/ext/new_allocator.h ****       }
 2577              		.loc 9 104 0
 2578 006a 4989C6   		movq	%rax, %r14	#, D.53149
 2579              	.LBE1808:
 2580              	.LBE1810:
 780:/usr/include/c++/4.8/bits/hashtable.h ****       return __p;
 2581              		.loc 8 780 0
 2582 006d E8000000 		call	memset	#
 2582      00
 2583              	.LVL220:
 2584              	.LBE1805:
 2585              	.LBE1804:
 2586              	.LBB1813:
 2587              	.LBB1814:
 369:/usr/include/c++/4.8/bits/hashtable.h **** 
 2588              		.loc 8 369 0
 2589 0072 488B7510 		movq	16(%rbp), %rsi	# MEM[(const struct __node_base &)this_3(D) + 16]._M_nxt, __p
 2590              	.LVL221:
 2591              	.LBE1814:
 2592              	.LBE1813:
1645:/usr/include/c++/4.8/bits/hashtable.h ****     }
1646:/usr/include/c++/4.8/bits/hashtable.h **** 
1647:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
1648:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
1649:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
1650:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
1651:/usr/include/c++/4.8/bits/hashtable.h ****     void
1652:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1653:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
1654:/usr/include/c++/4.8/bits/hashtable.h ****     rehash(size_type __n)
1655:/usr/include/c++/4.8/bits/hashtable.h ****     {
1656:/usr/include/c++/4.8/bits/hashtable.h ****       const __rehash_state& __saved_state = _M_rehash_policy._M_state();
1657:/usr/include/c++/4.8/bits/hashtable.h ****       std::size_t __buckets
1658:/usr/include/c++/4.8/bits/hashtable.h **** 	= std::max(_M_rehash_policy._M_bkt_for_elements(_M_element_count + 1),
1659:/usr/include/c++/4.8/bits/hashtable.h **** 		   __n);
1660:/usr/include/c++/4.8/bits/hashtable.h ****       __buckets = _M_rehash_policy._M_next_bkt(__buckets);
1661:/usr/include/c++/4.8/bits/hashtable.h **** 
1662:/usr/include/c++/4.8/bits/hashtable.h ****       if (__buckets != _M_bucket_count)
1663:/usr/include/c++/4.8/bits/hashtable.h **** 	_M_rehash(__buckets, __saved_state);
1664:/usr/include/c++/4.8/bits/hashtable.h ****       else
1665:/usr/include/c++/4.8/bits/hashtable.h **** 	// No rehash, restore previous state to keep a consistent state.
1666:/usr/include/c++/4.8/bits/hashtable.h **** 	_M_rehash_policy._M_reset(__saved_state);
1667:/usr/include/c++/4.8/bits/hashtable.h ****     }
1668:/usr/include/c++/4.8/bits/hashtable.h **** 
1669:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
1670:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
1671:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
1672:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
1673:/usr/include/c++/4.8/bits/hashtable.h ****     void
1674:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1675:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
1676:/usr/include/c++/4.8/bits/hashtable.h ****     _M_rehash(size_type __n, const __rehash_state& __state)
1677:/usr/include/c++/4.8/bits/hashtable.h ****     {
1678:/usr/include/c++/4.8/bits/hashtable.h ****       __try
1679:/usr/include/c++/4.8/bits/hashtable.h **** 	{
1680:/usr/include/c++/4.8/bits/hashtable.h **** 	  _M_rehash_aux(__n, __unique_keys());
1681:/usr/include/c++/4.8/bits/hashtable.h **** 	}
1682:/usr/include/c++/4.8/bits/hashtable.h ****       __catch(...)
1683:/usr/include/c++/4.8/bits/hashtable.h **** 	{
1684:/usr/include/c++/4.8/bits/hashtable.h **** 	  // A failure here means that buckets allocation failed.  We only
1685:/usr/include/c++/4.8/bits/hashtable.h **** 	  // have to restore hash policy previous state.
1686:/usr/include/c++/4.8/bits/hashtable.h **** 	  _M_rehash_policy._M_reset(__state);
1687:/usr/include/c++/4.8/bits/hashtable.h **** 	  __throw_exception_again;
1688:/usr/include/c++/4.8/bits/hashtable.h **** 	}
1689:/usr/include/c++/4.8/bits/hashtable.h ****     }
1690:/usr/include/c++/4.8/bits/hashtable.h **** 
1691:/usr/include/c++/4.8/bits/hashtable.h ****   // Rehash when there is no equivalent elements.
1692:/usr/include/c++/4.8/bits/hashtable.h ****   template<typename _Key, typename _Value,
1693:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Alloc, typename _ExtractKey, typename _Equal,
1694:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _H1, typename _H2, typename _Hash, typename _RehashPolicy,
1695:/usr/include/c++/4.8/bits/hashtable.h **** 	   typename _Traits>
1696:/usr/include/c++/4.8/bits/hashtable.h ****     void
1697:/usr/include/c++/4.8/bits/hashtable.h ****     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
1698:/usr/include/c++/4.8/bits/hashtable.h **** 	       _H1, _H2, _Hash, _RehashPolicy, _Traits>::
1699:/usr/include/c++/4.8/bits/hashtable.h ****     _M_rehash_aux(size_type __n, std::true_type)
1700:/usr/include/c++/4.8/bits/hashtable.h ****     {
1701:/usr/include/c++/4.8/bits/hashtable.h ****       __bucket_type* __new_buckets = _M_allocate_buckets(__n);
1702:/usr/include/c++/4.8/bits/hashtable.h ****       __node_type* __p = _M_begin();
1703:/usr/include/c++/4.8/bits/hashtable.h ****       _M_before_begin()._M_nxt = nullptr;
1704:/usr/include/c++/4.8/bits/hashtable.h ****       std::size_t __bbegin_bkt = 0;
 2593              		.loc 8 1704 0
 2594 0076 31FF     		xorl	%edi, %edi	# __bbegin_bkt
1703:/usr/include/c++/4.8/bits/hashtable.h ****       std::size_t __bbegin_bkt = 0;
 2595              		.loc 8 1703 0
 2596 0078 48C74510 		movq	$0, 16(%rbp)	#, MEM[(struct __node_base &)this_3(D) + 16]._M_nxt
 2596      00000000 
 2597              	.LVL222:
 2598              	.LBB1815:
1705:/usr/include/c++/4.8/bits/hashtable.h ****       while (__p)
1706:/usr/include/c++/4.8/bits/hashtable.h **** 	{
1707:/usr/include/c++/4.8/bits/hashtable.h **** 	  __node_type* __next = __p->_M_next();
1708:/usr/include/c++/4.8/bits/hashtable.h **** 	  std::size_t __bkt = __hash_code_base::_M_bucket_index(__p, __n);
1709:/usr/include/c++/4.8/bits/hashtable.h **** 	  if (!__new_buckets[__bkt])
1710:/usr/include/c++/4.8/bits/hashtable.h **** 	    {
1711:/usr/include/c++/4.8/bits/hashtable.h **** 	      __p->_M_nxt = _M_before_begin()._M_nxt;
1712:/usr/include/c++/4.8/bits/hashtable.h **** 	      _M_before_begin()._M_nxt = __p;
1713:/usr/include/c++/4.8/bits/hashtable.h **** 	      __new_buckets[__bkt] = &_M_before_begin();
 2599              		.loc 8 1713 0
 2600 0080 4C8D5510 		leaq	16(%rbp), %r10	#, tmp143
 2601              	.LBE1815:
1705:/usr/include/c++/4.8/bits/hashtable.h ****       while (__p)
 2602              		.loc 8 1705 0
 2603 0084 4885F6   		testq	%rsi, %rsi	# __p
 2604 0087 751B     		jne	.L115	#,
 2605 0089 EB55     		jmp	.L97	#
 2606              	.LVL223:
 2607 008b 0F1F4400 		.p2align 4,,10
 2607      00
 2608              		.p2align 3
 2609              	.L95:
 2610              	.LBB1822:
1714:/usr/include/c++/4.8/bits/hashtable.h **** 	      if (__p->_M_nxt)
1715:/usr/include/c++/4.8/bits/hashtable.h **** 		__new_buckets[__bbegin_bkt] = __p;
1716:/usr/include/c++/4.8/bits/hashtable.h **** 	      __bbegin_bkt = __bkt;
1717:/usr/include/c++/4.8/bits/hashtable.h **** 	    }
1718:/usr/include/c++/4.8/bits/hashtable.h **** 	  else
1719:/usr/include/c++/4.8/bits/hashtable.h **** 	    {
1720:/usr/include/c++/4.8/bits/hashtable.h **** 	      __p->_M_nxt = __new_buckets[__bkt]->_M_nxt;
 2611              		.loc 8 1720 0
 2612 0090 498B01   		movq	(%r9), %rax	# _43->_M_nxt, D.53147
 2613 0093 488906   		movq	%rax, (%rsi)	# D.53147, __p_111->D.47095._M_nxt
1721:/usr/include/c++/4.8/bits/hashtable.h **** 	      __new_buckets[__bkt]->_M_nxt = __p;
 2614              		.loc 8 1721 0
 2615 0096 498B10   		movq	(%r8), %rdx	# *_42, D.53146
 2616              	.LVL224:
 2617 0099 488932   		movq	%rsi, (%rdx)	# __p, _51->_M_nxt
 2618              	.LVL225:
 2619              	.L96:
 2620              	.LBE1822:
1705:/usr/include/c++/4.8/bits/hashtable.h ****       while (__p)
 2621              		.loc 8 1705 0
 2622 009c 4885C9   		testq	%rcx, %rcx	# __p
 2623 009f 743F     		je	.L97	#,
 2624              	.L119:
 2625 00a1 4889CE   		movq	%rcx, %rsi	# __p, __p
 2626              	.LVL226:
 2627              	.L115:
 2628              	.LBB1823:
 2629              	.LBB1816:
 2630              	.LBB1817:
 2631              	.LBB1818:
 345:/usr/include/c++/4.8/bits/hashtable_policy.h ****   };
 2632              		.loc 11 345 0
 2633 00a4 488B4618 		movq	24(%rsi), %rax	# MEM[(const struct __node_type *)__p_111 + 24B], MEM[(const struct __node_typ
 2634 00a8 31D2     		xorl	%edx, %edx	# tmp124
 2635              	.LBE1818:
 2636              	.LBE1817:
 2637              	.LBE1816:
 2638              	.LBE1823:
 2639              	.LBE1803:
 2640              	.LBE1802:
 2641              	.LBE1801:
 2642              	.LBE1800:
 2643              	.LBE1879:
1702:/usr/include/c++/4.8/bits/hashtable.h ****       _M_before_begin()._M_nxt = nullptr;
 2644              		.loc 8 1702 0
 2645 00aa 488B0E   		movq	(%rsi), %rcx	# MEM[(const struct _Hash_node *)__p_111], __p
 2646              	.LVL227:
 2647              	.LBB1880:
 2648              	.LBB1846:
 2649              	.LBB1842:
 2650              	.LBB1836:
 2651              	.LBB1832:
 2652              	.LBB1824:
 2653              	.LBB1821:
 2654              	.LBB1820:
 2655              	.LBB1819:
 345:/usr/include/c++/4.8/bits/hashtable_policy.h ****   };
 2656              		.loc 11 345 0
 2657 00ad 48F7F3   		divq	%rbx	# tmp114
 2658              	.LVL228:
 2659              	.LBE1819:
 2660              	.LBE1820:
 2661              	.LBE1821:
1709:/usr/include/c++/4.8/bits/hashtable.h **** 	    {
 2662              		.loc 8 1709 0
 2663 00b0 4D8D04D6 		leaq	(%r14,%rdx,8), %r8	#, D.53144
 2664 00b4 4D8B08   		movq	(%r8), %r9	# *_42, D.53146
 2665 00b7 4D85C9   		testq	%r9, %r9	# D.53146
 2666 00ba 75D4     		jne	.L95	#,
 2667              	.LVL229:
1711:/usr/include/c++/4.8/bits/hashtable.h **** 	      _M_before_begin()._M_nxt = __p;
 2668              		.loc 8 1711 0
 2669 00bc 488B4510 		movq	16(%rbp), %rax	# MEM[(struct __node_base &)this_3(D) + 16]._M_nxt, D.53147
 2670 00c0 488906   		movq	%rax, (%rsi)	# D.53147, __p_111->D.47095._M_nxt
 2671              	.LVL230:
1712:/usr/include/c++/4.8/bits/hashtable.h **** 	      __new_buckets[__bkt] = &_M_before_begin();
 2672              		.loc 8 1712 0
 2673 00c3 48897510 		movq	%rsi, 16(%rbp)	# __p, MEM[(struct __node_base &)this_3(D) + 16]._M_nxt
 2674              	.LVL231:
1713:/usr/include/c++/4.8/bits/hashtable.h **** 	      if (__p->_M_nxt)
 2675              		.loc 8 1713 0
 2676 00c7 4D8910   		movq	%r10, (%r8)	# tmp143, *_42
1714:/usr/include/c++/4.8/bits/hashtable.h **** 		__new_buckets[__bbegin_bkt] = __p;
 2677              		.loc 8 1714 0
 2678 00ca 48833E00 		cmpq	$0, (%rsi)	#, __p_111->D.47095._M_nxt
 2679 00ce 0F84A400 		je	.L105	#,
 2679      0000
 2680              	.LBE1824:
1705:/usr/include/c++/4.8/bits/hashtable.h **** 	{
 2681              		.loc 8 1705 0
 2682 00d4 4885C9   		testq	%rcx, %rcx	# __p
 2683              	.LBB1825:
1715:/usr/include/c++/4.8/bits/hashtable.h **** 	      __bbegin_bkt = __bkt;
 2684              		.loc 8 1715 0
 2685 00d7 498934FE 		movq	%rsi, (%r14,%rdi,8)	# __p, *_49
1716:/usr/include/c++/4.8/bits/hashtable.h **** 	    }
 2686              		.loc 8 1716 0
 2687 00db 4889D7   		movq	%rdx, %rdi	# tmp124, __bbegin_bkt
 2688              	.LVL232:
 2689              	.LBE1825:
1705:/usr/include/c++/4.8/bits/hashtable.h **** 	{
 2690              		.loc 8 1705 0
 2691 00de 75C1     		jne	.L119	#,
 2692              	.LVL233:
 2693              		.p2align 4,,10
 2694              		.p2align 3
 2695              	.L97:
 2696              	.LBB1826:
 2697              	.LBB1827:
 2698              	.LBB1828:
 2699              	.LBB1829:
 2700              		.loc 9 110 0
 2701 00e0 488B7D00 		movq	0(%rbp), %rdi	# this_3(D)->_M_buckets,
 2702 00e4 E8000000 		call	_ZdlPv	#
 2702      00
 2703              	.LVL234:
 2704              	.LBE1829:
 2705              	.LBE1828:
 2706              	.LBE1827:
 2707              	.LBE1826:
 2708              	.LBE1832:
 2709              	.LBE1836:
 2710              	.LBE1842:
 2711              	.LBE1846:
 2712              	.LBB1847:
 2713              	.LBB1848:
 2714              	.LBB1849:
 2715              	.LBB1850:
 345:/usr/include/c++/4.8/bits/hashtable_policy.h ****   };
 2716              		.loc 11 345 0
 2717 00e9 4C89E8   		movq	%r13, %rax	# __code, tmp122
 2718 00ec 31D2     		xorl	%edx, %edx	# __bkt
 2719              	.LBE1850:
 2720              	.LBE1849:
 2721              	.LBE1848:
 2722              	.LBE1847:
 2723              	.LBB1857:
 2724              	.LBB1843:
 2725              	.LBB1837:
 2726              	.LBB1833:
1722:/usr/include/c++/4.8/bits/hashtable.h **** 	    }
1723:/usr/include/c++/4.8/bits/hashtable.h **** 	  __p = __next;
1724:/usr/include/c++/4.8/bits/hashtable.h **** 	}
1725:/usr/include/c++/4.8/bits/hashtable.h ****       _M_deallocate_buckets(_M_buckets, _M_bucket_count);
1726:/usr/include/c++/4.8/bits/hashtable.h ****       _M_bucket_count = __n;
 2727              		.loc 8 1726 0
 2728 00ee 48895D08 		movq	%rbx, 8(%rbp)	# tmp114, this_3(D)->_M_bucket_count
 2729              	.LBE1833:
 2730              	.LBE1837:
 2731              	.LBE1843:
 2732              	.LBE1857:
 2733              	.LBB1858:
 2734              	.LBB1855:
 2735              	.LBB1853:
 2736              	.LBB1851:
 345:/usr/include/c++/4.8/bits/hashtable_policy.h ****   };
 2737              		.loc 11 345 0
 2738 00f2 48F7F3   		divq	%rbx	# tmp114
 2739              	.LBE1851:
 2740              	.LBE1853:
 2741              	.LBE1855:
 2742              	.LBE1858:
 2743              	.LBB1859:
 2744              	.LBB1844:
 2745              	.LBB1838:
 2746              	.LBB1834:
1727:/usr/include/c++/4.8/bits/hashtable.h ****       _M_buckets = __new_buckets;
 2747              		.loc 8 1727 0
 2748 00f5 4C897500 		movq	%r14, 0(%rbp)	# D.53149, this_3(D)->_M_buckets
 2749              	.LVL235:
 2750              	.LBE1834:
 2751              	.LBE1838:
 2752              	.LBE1844:
 2753              	.LBE1859:
 2754              	.LBB1860:
 2755              	.LBB1856:
 2756              	.LBB1854:
 2757              	.LBB1852:
 345:/usr/include/c++/4.8/bits/hashtable_policy.h ****   };
 2758              		.loc 11 345 0
 2759 00f9 4989D7   		movq	%rdx, %r15	# __bkt, __bkt
 2760              	.LVL236:
 2761              	.L94:
 2762              	.LBE1852:
 2763              	.LBE1854:
 2764              	.LBE1856:
 2765              	.LBE1860:
 2766              	.LBB1861:
 2767              	.LBB1862:
1183:/usr/include/c++/4.8/bits/hashtable.h **** 	{
 2768              		.loc 8 1183 0
 2769 00fc 49C1E703 		salq	$3, %r15	#, D.53141
 2770              	.LVL237:
 2771              	.LBE1862:
 2772              	.LBE1861:
 2773              	.LBB1869:
 2774              	.LBB1870:
1116:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 2775              		.loc 11 1116 0
 2776 0100 4D896C24 		movq	%r13, 24(%r12)	# __code, MEM[(size_t *)__node_15(D) + 24B]
 2776      18
 2777              	.LVL238:
 2778              	.LBE1870:
 2779              	.LBE1869:
 2780              	.LBB1871:
 2781              	.LBB1867:
1183:/usr/include/c++/4.8/bits/hashtable.h **** 	{
 2782              		.loc 8 1183 0
 2783 0105 4B8D043E 		leaq	(%r14,%r15), %rax	#, D.53144
 2784 0109 488B08   		movq	(%rax), %rcx	# *_60, D.53146
 2785 010c 4885C9   		testq	%rcx, %rcx	# D.53146
 2786 010f 742F     		je	.L101	#,
1187:/usr/include/c++/4.8/bits/hashtable.h **** 	  _M_buckets[__bkt]->_M_nxt = __node;
 2787              		.loc 8 1187 0
 2788 0111 488B11   		movq	(%rcx), %rdx	# _61->_M_nxt, D.53147
 2789 0114 49891424 		movq	%rdx, (%r12)	# D.53147, __node_15(D)->D.47095._M_nxt
1188:/usr/include/c++/4.8/bits/hashtable.h **** 	}
 2790              		.loc 8 1188 0
 2791 0118 488B00   		movq	(%rax), %rax	# *_60, D.53146
 2792 011b 4C8920   		movq	%r12, (%rax)	# __node, _63->_M_nxt
 2793              	.L102:
 2794              	.LBE1867:
 2795              	.LBE1871:
1343:/usr/include/c++/4.8/bits/hashtable.h **** 	  return iterator(__node);
 2796              		.loc 8 1343 0
 2797 011e 48834518 		addq	$1, 24(%rbp)	#, this_3(D)->_M_element_count
 2797      01
 2798              	.LVL239:
 2799              	.LBE1880:
1351:/usr/include/c++/4.8/bits/hashtable.h **** 
 2800              		.loc 8 1351 0
 2801 0123 4883C408 		addq	$8, %rsp	#,
 2802              		.cfi_remember_state
 2803              		.cfi_def_cfa_offset 56
 2804 0127 4C89E0   		movq	%r12, %rax	# __node,
 2805 012a 5B       		popq	%rbx	#
 2806              		.cfi_def_cfa_offset 48
 2807 012b 5D       		popq	%rbp	#
 2808              		.cfi_def_cfa_offset 40
 2809              	.LVL240:
 2810 012c 415C     		popq	%r12	#
 2811              		.cfi_def_cfa_offset 32
 2812              	.LVL241:
 2813 012e 415D     		popq	%r13	#
 2814              		.cfi_def_cfa_offset 24
 2815              	.LVL242:
 2816 0130 415E     		popq	%r14	#
 2817              		.cfi_def_cfa_offset 16
 2818 0132 415F     		popq	%r15	#
 2819              		.cfi_def_cfa_offset 8
 2820 0134 C3       		ret
 2821              	.LVL243:
 2822              		.p2align 4,,10
 2823 0135 0F1F00   		.p2align 3
 2824              	.L91:
 2825              		.cfi_restore_state
 2826 0138 4C8B7500 		movq	0(%rbp), %r14	# this_3(D)->_M_buckets, D.53144
 2827 013c EBBE     		jmp	.L94	#
 2828              	.LVL244:
 2829 013e 6690     		.p2align 4,,10
 2830              		.p2align 3
 2831              	.L101:
 2832              	.LBB1881:
 2833              	.LBB1872:
 2834              	.LBB1868:
1195:/usr/include/c++/4.8/bits/hashtable.h **** 	  _M_before_begin()._M_nxt = __node;
 2835              		.loc 8 1195 0
 2836 0140 488B5510 		movq	16(%rbp), %rdx	# MEM[(struct __node_base &)this_3(D) + 16]._M_nxt, D.53147
 2837 0144 49891424 		movq	%rdx, (%r12)	# D.53147, __node_15(D)->D.47095._M_nxt
 2838              	.LVL245:
1196:/usr/include/c++/4.8/bits/hashtable.h **** 	  if (__node->_M_nxt)
 2839              		.loc 8 1196 0
 2840 0148 4C896510 		movq	%r12, 16(%rbp)	# __node, MEM[(struct __node_base &)this_3(D) + 16]._M_nxt
1197:/usr/include/c++/4.8/bits/hashtable.h **** 	    // We must update former begin bucket that is pointing to
 2841              		.loc 8 1197 0
 2842 014c 498B1424 		movq	(%r12), %rdx	# __node_15(D)->D.47095._M_nxt, D.53147
 2843 0150 4885D2   		testq	%rdx, %rdx	# D.53147
 2844 0153 7415     		je	.L103	#,
 2845              	.LVL246:
 2846              	.LBB1863:
 2847              	.LBB1864:
 2848              	.LBB1865:
 2849              	.LBB1866:
 345:/usr/include/c++/4.8/bits/hashtable_policy.h ****   };
 2850              		.loc 11 345 0
 2851 0155 488B4218 		movq	24(%rdx), %rax	# MEM[(const struct __node_type *)_65 + 24B], MEM[(const struct __node_type *)
 2852 0159 31D2     		xorl	%edx, %edx	# D.53150
 2853              	.LVL247:
 2854 015b 48F77508 		divq	8(%rbp)	# MEM[(const struct _Hashtable *)this_3(D) + 8B]
 2855              	.LVL248:
 2856 015f 4C89F8   		movq	%r15, %rax	# D.53141, D.53144
 2857              	.LBE1866:
 2858              	.LBE1865:
 2859              	.LBE1864:
 2860              	.LBE1863:
1200:/usr/include/c++/4.8/bits/hashtable.h **** 	  _M_buckets[__bkt] = &_M_before_begin();
 2861              		.loc 8 1200 0
 2862 0162 4D8924D6 		movq	%r12, (%r14,%rdx,8)	# __node, *_70
 2863              	.LVL249:
 2864 0166 48034500 		addq	0(%rbp), %rax	# this_3(D)->_M_buckets, D.53144
 2865              	.L103:
 2866              	.LVL250:
1201:/usr/include/c++/4.8/bits/hashtable.h **** 	}
 2867              		.loc 8 1201 0
 2868 016a 488D5510 		leaq	16(%rbp), %rdx	#, tmp138
 2869 016e 488910   		movq	%rdx, (%rax)	# tmp138, *_117
 2870 0171 EBAB     		jmp	.L102	#
 2871              	.LVL251:
 2872              		.p2align 4,,10
 2873 0173 0F1F4400 		.p2align 3
 2873      00
 2874              	.L105:
 2875              	.LBE1868:
 2876              	.LBE1872:
 2877              	.LBB1873:
 2878              	.LBB1845:
 2879              	.LBB1839:
 2880              	.LBB1835:
 2881              	.LBB1830:
1716:/usr/include/c++/4.8/bits/hashtable.h **** 	    }
 2882              		.loc 8 1716 0
 2883 0178 4889D7   		movq	%rdx, %rdi	# tmp124, __bbegin_bkt
 2884              	.LVL252:
 2885 017b E91CFFFF 		jmp	.L96	#
 2885      FF
 2886              	.LVL253:
 2887              	.L118:
 2888              	.LBE1830:
 2889              	.LBB1831:
 2890              	.LBB1812:
 2891              	.LBB1811:
 2892              	.LBB1809:
 102:/usr/include/c++/4.8/ext/new_allocator.h **** 
 2893              		.loc 9 102 0
 2894 0180 E8000000 		call	_ZSt17__throw_bad_allocv	#
 2894      00
 2895              	.LEHE1:
 2896              	.LVL254:
 2897              	.L108:
 2898              	.LBE1809:
 2899              	.LBE1811:
 2900              	.LBE1812:
 2901              	.LBE1831:
 2902              	.LBE1835:
 2903              	.LBE1839:
1682:/usr/include/c++/4.8/bits/hashtable.h **** 	{
 2904              		.loc 8 1682 0
 2905 0185 4889C7   		movq	%rax, %rdi	# tmp132,
 2906 0188 E8000000 		call	__cxa_begin_catch	#
 2906      00
 2907              	.LVL255:
 2908              	.LBB1840:
 2909              	.LBB1841:
 391:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 2910              		.loc 11 391 0
 2911 018d 4C897528 		movq	%r14, 40(%rbp)	# D.53141, MEM[(size_t *)this_3(D) + 40B]
 2912              	.LEHB2:
 2913              	.LBE1841:
 2914              	.LBE1840:
1687:/usr/include/c++/4.8/bits/hashtable.h **** 	}
 2915              		.loc 8 1687 0
 2916 0191 E8000000 		call	__cxa_rethrow	#
 2916      00
 2917              	.LEHE2:
 2918              	.LVL256:
 2919              	.L107:
 2920 0196 4889C3   		movq	%rax, %rbx	#, tmp129
 2921              	.LVL257:
1682:/usr/include/c++/4.8/bits/hashtable.h **** 	{
 2922              		.loc 8 1682 0
 2923 0199 E8000000 		call	__cxa_end_catch	#
 2923      00
 2924              	.LVL258:
 2925              	.LBE1845:
 2926              	.LBE1873:
1346:/usr/include/c++/4.8/bits/hashtable.h **** 	{
 2927              		.loc 8 1346 0
 2928 019e 4889DF   		movq	%rbx, %rdi	# tmp129,
 2929 01a1 E8000000 		call	__cxa_begin_catch	#
 2929      00
 2930              	.LVL259:
 2931              	.LBB1874:
 2932              	.LBB1875:
 2933              	.LBB1876:
 2934              		.loc 9 110 0
 2935 01a6 4C89E7   		movq	%r12, %rdi	# __node,
 2936 01a9 E8000000 		call	_ZdlPv	#
 2936      00
 2937              	.LVL260:
 2938              	.LEHB3:
 2939              	.LBE1876:
 2940              	.LBE1875:
 2941              	.LBE1874:
1349:/usr/include/c++/4.8/bits/hashtable.h **** 	}
 2942              		.loc 8 1349 0
 2943 01ae E8000000 		call	__cxa_rethrow	#
 2943      00
 2944              	.LEHE3:
 2945              	.LVL261:
 2946              	.L106:
 2947 01b3 4889C3   		movq	%rax, %rbx	#, tmp140
1346:/usr/include/c++/4.8/bits/hashtable.h **** 	{
 2948              		.loc 8 1346 0
 2949 01b6 E8000000 		call	__cxa_end_catch	#
 2949      00
 2950              	.LVL262:
 2951 01bb 4889DF   		movq	%rbx, %rdi	# tmp140,
 2952              	.LEHB4:
 2953 01be E8000000 		call	_Unwind_Resume	#
 2953      00
 2954              	.LEHE4:
 2955              	.LVL263:
 2956              	.LBE1881:
 2957              		.cfi_endproc
 2958              	.LFE2275:
 2959              		.globl	__gxx_personality_v0
 2960              		.section	.gcc_except_table._ZNSt10_HashtableIPKcSt4pairIKS1_PFviS1_iS1_EESaIS6_ENSt8__detail10_Sel
 2961              		.align 4
 2962              	.LLSDA2275:
 2963 0000 FF       		.byte	0xff
 2964 0001 03       		.byte	0x3
 2965 0002 25       		.uleb128 .LLSDATT2275-.LLSDATTD2275
 2966              	.LLSDATTD2275:
 2967 0003 01       		.byte	0x1
 2968 0004 1B       		.uleb128 .LLSDACSE2275-.LLSDACSB2275
 2969              	.LLSDACSB2275:
 2970 0005 2F       		.uleb128 .LEHB0-.LFB2275
 2971 0006 05       		.uleb128 .LEHE0-.LEHB0
 2972 0007 00       		.uleb128 0
 2973 0008 00       		.uleb128 0
 2974 0009 5D       		.uleb128 .LEHB1-.LFB2275
 2975 000a A802     		.uleb128 .LEHE1-.LEHB1
 2976 000c 8503     		.uleb128 .L108-.LFB2275
 2977 000e 01       		.uleb128 0x1
 2978 000f 9103     		.uleb128 .LEHB2-.LFB2275
 2979 0011 05       		.uleb128 .LEHE2-.LEHB2
 2980 0012 9603     		.uleb128 .L107-.LFB2275
 2981 0014 03       		.uleb128 0x3
 2982 0015 AE03     		.uleb128 .LEHB3-.LFB2275
 2983 0017 05       		.uleb128 .LEHE3-.LEHB3
 2984 0018 B303     		.uleb128 .L106-.LFB2275
 2985 001a 00       		.uleb128 0
 2986 001b BE03     		.uleb128 .LEHB4-.LFB2275
 2987 001d 05       		.uleb128 .LEHE4-.LEHB4
 2988 001e 00       		.uleb128 0
 2989 001f 00       		.uleb128 0
 2990              	.LLSDACSE2275:
 2991 0020 01       		.byte	0x1
 2992 0021 00       		.byte	0
 2993 0022 00       		.byte	0
 2994 0023 7D       		.byte	0x7d
 2995              		.align 4
 2996 0024 00000000 		.long	0
 2997              	
 2998              	.LLSDATT2275:
 2999              		.section	.text._ZNSt10_HashtableIPKcSt4pairIKS1_PFviS1_iS1_EESaIS6_ENSt8__detail10_Select1stEN3utl
 3001              		.section	.text._ZNSt10_HashtableIPKcSt4pairIKS1_PFviS1_iS1_EESaIS6_ENSt8__detail10_Select1stEN3utl
 3002              		.align 2
 3003              		.p2align 4,,15
 3004              		.weak	_ZNSt10_HashtableIPKcSt4pairIKS1_PFviS1_iS1_EESaIS6_ENSt8__detail10_Select1stEN3utl18CStyleS
 3006              	_ZNSt10_HashtableIPKcSt4pairIKS1_PFviS1_iS1_EESaIS6_ENSt8__detail10_Select1stEN3utl18CStyleStringEq
 3007              	.LFB2160:
 839:/usr/include/c++/4.8/bits/hashtable.h **** 		 _H1, _H2, _Hash, _RehashPolicy, _Traits>::
 3008              		.loc 8 839 0
 3009              		.cfi_startproc
 3010              		.cfi_personality 0x3,__gxx_personality_v0
 3011              		.cfi_lsda 0x3,.LLSDA2160
 3012              	.LVL264:
 3013 0000 4157     		pushq	%r15	#
 3014              		.cfi_def_cfa_offset 16
 3015              		.cfi_offset 15, -16
 3016              	.LBB1964:
 3017              	.LBB1965:
 3018              	.LBB1966:
 3019              	.LBB1967:
 3020              	.LBB1968:
 3021              	.LBB1969:
 3022              	.LBB1970:
 3023              	.LBB1971:
 3024              		.file 12 "/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h"
   1:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** // Functions used by iterators -*- C++ -*-
   2:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** 
   3:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** // Copyright (C) 2001-2013 Free Software Foundation, Inc.
   4:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** //
   5:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** // This file is part of the GNU ISO C++ Library.  This library is free
   6:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** // software; you can redistribute it and/or modify it under the
   7:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** // terms of the GNU General Public License as published by the
   8:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** // Free Software Foundation; either version 3, or (at your option)
   9:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** // any later version.
  10:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** 
  11:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** // This library is distributed in the hope that it will be useful,
  12:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** // but WITHOUT ANY WARRANTY; without even the implied warranty of
  13:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** // MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  14:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** // GNU General Public License for more details.
  15:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** 
  16:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** // Under Section 7 of GPL version 3, you are granted additional
  17:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** // permissions described in the GCC Runtime Library Exception, version
  18:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** // 3.1, as published by the Free Software Foundation.
  19:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** 
  20:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** // You should have received a copy of the GNU General Public License and
  21:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** // a copy of the GCC Runtime Library Exception along with this program;
  22:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** // see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
  23:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** // <http://www.gnu.org/licenses/>.
  24:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** 
  25:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** /*
  26:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  *
  27:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  * Copyright (c) 1994
  28:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  * Hewlett-Packard Company
  29:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  *
  30:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  * Permission to use, copy, modify, distribute and sell this software
  31:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  * and its documentation for any purpose is hereby granted without fee,
  32:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  * provided that the above copyright notice appear in all copies and
  33:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  * that both that copyright notice and this permission notice appear
  34:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  * in supporting documentation.  Hewlett-Packard Company makes no
  35:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  * representations about the suitability of this software for any
  36:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  * purpose.  It is provided "as is" without express or implied warranty.
  37:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  *
  38:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  *
  39:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  * Copyright (c) 1996-1998
  40:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  * Silicon Graphics Computer Systems, Inc.
  41:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  *
  42:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  * Permission to use, copy, modify, distribute and sell this software
  43:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  * and its documentation for any purpose is hereby granted without fee,
  44:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  * provided that the above copyright notice appear in all copies and
  45:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  * that both that copyright notice and this permission notice appear
  46:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  * in supporting documentation.  Silicon Graphics makes no
  47:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  * representations about the suitability of this software for any
  48:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  * purpose.  It is provided "as is" without express or implied warranty.
  49:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  */
  50:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** 
  51:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** /** @file bits/stl_iterator_base_funcs.h
  52:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  *  This is an internal header file, included by other library headers.
  53:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  *  Do not attempt to use it directly. @headername{iterator}
  54:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  *
  55:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  *  This file contains all of the general iterator-related utility
  56:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  *  functions, such as distance() and advance().
  57:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****  */
  58:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** 
  59:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** #ifndef _STL_ITERATOR_BASE_FUNCS_H
  60:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** #define _STL_ITERATOR_BASE_FUNCS_H 1
  61:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** 
  62:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** #pragma GCC system_header
  63:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** 
  64:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** #include <bits/concept_check.h>
  65:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** #include <debug/debug.h>
  66:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** 
  67:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** namespace std _GLIBCXX_VISIBILITY(default)
  68:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** {
  69:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** _GLIBCXX_BEGIN_NAMESPACE_VERSION
  70:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** 
  71:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****   template<typename _InputIterator>
  72:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****     inline typename iterator_traits<_InputIterator>::difference_type
  73:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****     __distance(_InputIterator __first, _InputIterator __last,
  74:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****                input_iterator_tag)
  75:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****     {
  76:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****       // concept requirements
  77:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****       __glibcxx_function_requires(_InputIteratorConcept<_InputIterator>)
  78:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** 
  79:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****       typename iterator_traits<_InputIterator>::difference_type __n = 0;
  80:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****       while (__first != __last)
  81:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** 	{
  82:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** 	  ++__first;
  83:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** 	  ++__n;
  84:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** 	}
  85:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****       return __n;
  86:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****     }
  87:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** 
  88:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****   template<typename _RandomAccessIterator>
  89:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****     inline typename iterator_traits<_RandomAccessIterator>::difference_type
  90:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****     __distance(_RandomAccessIterator __first, _RandomAccessIterator __last,
  91:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****                random_access_iterator_tag)
  92:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****     {
  93:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****       // concept requirements
  94:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****       __glibcxx_function_requires(_RandomAccessIteratorConcept<
  95:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h **** 				  _RandomAccessIterator>)
  96:/usr/include/c++/4.8/bits/stl_iterator_base_funcs.h ****       return __last - __first;
 3025              		.loc 12 96 0
 3026 0002 4889D0   		movq	%rdx, %rax	# __l, D.53282
 3027 0005 4829F0   		subq	%rsi, %rax	# __f, D.53282
 3028              	.LBE1971:
 3029              	.LBE1970:
 3030              	.LBE1969:
 3031              	.LBE1968:
 3032              	.LBE1967:
 3033              	.LBE1966:
 3034              	.LBE1965:
 3035              	.LBE1964:
 839:/usr/include/c++/4.8/bits/hashtable.h **** 		 _H1, _H2, _Hash, _RehashPolicy, _Traits>::
 3036              		.loc 8 839 0
 3037 0008 4156     		pushq	%r14	#
 3038              		.cfi_def_cfa_offset 24
 3039              		.cfi_offset 14, -24
 3040              	.LBB2123:
 3041              	.LBB2105:
 3042              	.LBB1977:
 3043              	.LBB1976:
 3044              	.LBB1975:
 3045              	.LBB1974:
 3046              	.LBB1973:
 3047              	.LBB1972:
 3048              		.loc 12 96 0
 3049 000a 48C1F804 		sarq	$4, %rax	#, D.53282
 3050              	.LBE1972:
 3051              	.LBE1973:
 3052              	.LBE1974:
 3053              	.LBE1975:
 3054              	.LBE1976:
 3055              	.LBE1977:
 3056              	.LBE2105:
 3057              	.LBE2123:
 839:/usr/include/c++/4.8/bits/hashtable.h **** 		 _H1, _H2, _Hash, _RehashPolicy, _Traits>::
 3058              		.loc 8 839 0
 3059 000e 4155     		pushq	%r13	#
 3060              		.cfi_def_cfa_offset 32
 3061              		.cfi_offset 13, -32
 3062 0010 4154     		pushq	%r12	#
 3063              		.cfi_def_cfa_offset 40
 3064              		.cfi_offset 12, -40
 3065 0012 4989F4   		movq	%rsi, %r12	# __f, __f
 3066 0015 55       		pushq	%rbp	#
 3067              		.cfi_def_cfa_offset 48
 3068              		.cfi_offset 6, -48
 3069 0016 53       		pushq	%rbx	#
 3070              		.cfi_def_cfa_offset 56
 3071              		.cfi_offset 3, -56
 3072 0017 4889CB   		movq	%rcx, %rbx	# __bucket_hint, __bucket_hint
 3073 001a 4883EC28 		subq	$40, %rsp	#,
 3074              		.cfi_def_cfa_offset 96
 3075              	.LVL265:
 3076              	.LBB2124:
 852:/usr/include/c++/4.8/bits/hashtable.h ****       {
 3077              		.loc 8 852 0
 3078 001e 48C74708 		movq	$0, 8(%rdi)	#, this_3(D)->_M_bucket_count
 3078      00000000 
 3079              	.LVL266:
 3080              	.LBB2106:
 3081              	.LBB2107:
 3082              	.LBB2108:
 153:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 3083              		.loc 11 153 0
 3084 0026 48C74710 		movq	$0, 16(%rdi)	#, MEM[(struct _Hash_node_base *)this_3(D) + 16B]._M_nxt
 3084      00000000 
 3085              	.LBE2108:
 3086              	.LBE2107:
 3087              	.LBE2106:
 852:/usr/include/c++/4.8/bits/hashtable.h ****       {
 3088              		.loc 8 852 0
 3089 002e 48C74718 		movq	$0, 24(%rdi)	#, this_3(D)->_M_element_count
 3089      00000000 
 3090              	.LVL267:
 3091              	.LBB2109:
 3092              	.LBB2110:
 360:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 3093              		.loc 11 360 0
 3094 0036 C7472000 		movl	$0x3f800000, 32(%rdi)	#, MEM[(struct _Prime_rehash_policy *)this_3(D) + 32B]._M_max_load_fact
 3094      00803F
 3095              	.LBE2110:
 3096              	.LBE2109:
 3097              	.LBB2112:
 3098              	.LBB1978:
 3099              	.LBB1979:
 373:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 3100              		.loc 11 373 0
 3101 003d 4885C0   		testq	%rax, %rax	# D.53282
 3102              	.LBE1979:
 3103              	.LBE1978:
 3104              	.LBE2112:
 3105              	.LBB2113:
 3106              	.LBB2111:
 360:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 3107              		.loc 11 360 0
 3108 0040 48C74728 		movq	$0, 40(%rdi)	#, MEM[(struct _Prime_rehash_policy *)this_3(D) + 32B]._M_next_resize
 3108      00000000 
 3109              	.LVL268:
 3110              	.LBE2111:
 3111              	.LBE2113:
 3112              	.LBB2114:
 3113              	.LBB1983:
 3114              	.LBB1980:
 373:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 3115              		.loc 11 373 0
 3116 0048 48894424 		movq	%rax, 16(%rsp)	# D.53282,
 3116      10
 3117              	.LBE1980:
 3118              	.LBE1983:
 3119              	.LBE2114:
 3120              	.LBE2124:
 839:/usr/include/c++/4.8/bits/hashtable.h **** 		 _H1, _H2, _Hash, _RehashPolicy, _Traits>::
 3121              		.loc 8 839 0
 3122 004d 48893C24 		movq	%rdi, (%rsp)	# this, %sfp
 3123              	.LVL269:
 3124 0051 48895424 		movq	%rdx, 8(%rsp)	# __l, %sfp
 3124      08
 3125              	.LBB2125:
 3126              	.LBB2115:
 3127              	.LBB1984:
 3128              	.LBB1981:
 373:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 3129              		.loc 11 373 0
 3130 0056 DF6C2410 		fildq	16(%rsp)	#
 3131 005a 0F88C101 		js	.L164	#,
 3131      0000
 3132              	.L121:
 3133 0060 DD5C2418 		fstpl	24(%rsp)	#
 3134 0064 F20F1044 		movsd	24(%rsp), %xmm0	#, D.53284
 3134      2418
 3135 006a E8000000 		call	ceil	#
 3135      00
 3136              	.LVL270:
 3137 006f F20F100D 		movsd	.LC8(%rip), %xmm1	#, tmp134
 3137      00000000 
 3138 0077 660F2EC1 		ucomisd	%xmm1, %xmm0	# tmp134, D.53284
 3139 007b 0F838501 		jae	.L122	#,
 3139      0000
 3140 0081 F2480F2C 		cvttsd2siq	%xmm0, %rax	# D.53284, D.53285
 3140      C0
 3141              	.L123:
 3142 0086 4839D8   		cmpq	%rbx, %rax	# __bucket_hint, D.53285
 3143 0089 480F43D8 		cmovae	%rax, %rbx	# D.53285,, D.53278
 3144              	.LVL271:
 3145 008d 4889DE   		movq	%rbx, %rsi	# D.53278, D.53278
 3146              	.LBE1981:
 3147              	.LBE1984:
 855:/usr/include/c++/4.8/bits/hashtable.h **** 	  _M_rehash_policy._M_next_bkt(
 3148              		.loc 8 855 0
 3149 0090 488B1C24 		movq	(%rsp), %rbx	# %sfp, this
 3150 0094 488D7B20 		leaq	32(%rbx), %rdi	#, D.53277
 3151              	.LEHB5:
 3152 0098 E8000000 		call	_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm	#
 3152      00
 3153              	.LVL272:
 3154              	.LBB1985:
 3155              	.LBB1986:
 3156              	.LBB1987:
 3157              	.LBB1988:
 101:/usr/include/c++/4.8/ext/new_allocator.h **** 	  std::__throw_bad_alloc();
 3158              		.loc 9 101 0
 3159 009d 48BAFFFF 		movabsq	$2305843009213693951, %rdx	#, tmp139
 3159      FFFFFFFF 
 3159      FF1F
 3160              	.LBE1988:
 3161              	.LBE1987:
 3162              	.LBE1986:
 3163              	.LBE1985:
 855:/usr/include/c++/4.8/bits/hashtable.h **** 	  _M_rehash_policy._M_next_bkt(
 3164              		.loc 8 855 0
 3165 00a7 48894308 		movq	%rax, 8(%rbx)	# D.53278, this_3(D)->_M_bucket_count
 3166              	.LVL273:
 3167              	.LBB1997:
 3168              	.LBB1995:
 3169              	.LBB1992:
 3170              	.LBB1989:
 101:/usr/include/c++/4.8/ext/new_allocator.h **** 	  std::__throw_bad_alloc();
 3171              		.loc 9 101 0
 3172 00ab 4839D0   		cmpq	%rdx, %rax	# tmp139, D.53278
 3173 00ae 0F879F01 		ja	.L165	#,
 3173      0000
 104:/usr/include/c++/4.8/ext/new_allocator.h ****       }
 3174              		.loc 9 104 0
 3175 00b4 488D2CC5 		leaq	0(,%rax,8), %rbp	#, D.53278
 3175      00000000 
 3176 00bc 4889EF   		movq	%rbp, %rdi	# D.53278,
 3177 00bf E8000000 		call	_Znwm	#
 3177      00
 3178              	.LEHE5:
 3179              	.LVL274:
 3180              	.LBE1989:
 3181              	.LBE1992:
 780:/usr/include/c++/4.8/bits/hashtable.h ****       return __p;
 3182              		.loc 8 780 0
 3183 00c4 31F6     		xorl	%esi, %esi	#
 3184 00c6 4889EA   		movq	%rbp, %rdx	# D.53278,
 3185 00c9 4889C7   		movq	%rax, %rdi	# D.53286,
 3186              	.LBB1993:
 3187              	.LBB1990:
 104:/usr/include/c++/4.8/ext/new_allocator.h ****       }
 3188              		.loc 9 104 0
 3189 00cc 4889C3   		movq	%rax, %rbx	#, D.53286
 3190              	.LBE1990:
 3191              	.LBE1993:
 780:/usr/include/c++/4.8/bits/hashtable.h ****       return __p;
 3192              		.loc 8 780 0
 3193 00cf E8000000 		call	memset	#
 3193      00
 3194              	.LVL275:
 3195              	.LBE1995:
 3196              	.LBE1997:
 863:/usr/include/c++/4.8/bits/hashtable.h **** 	      this->insert(*__f);
 3197              		.loc 8 863 0
 3198 00d4 4C3B6424 		cmpq	8(%rsp), %r12	# %sfp, __f
 3198      08
 860:/usr/include/c++/4.8/bits/hashtable.h **** 	__try
 3199              		.loc 8 860 0
 3200 00d9 488B0424 		movq	(%rsp), %rax	# %sfp, this
 863:/usr/include/c++/4.8/bits/hashtable.h **** 	      this->insert(*__f);
 3201              		.loc 8 863 0
 3202 00dd 4889DE   		movq	%rbx, %rsi	# D.53286, D.53292
 860:/usr/include/c++/4.8/bits/hashtable.h **** 	__try
 3203              		.loc 8 860 0
 3204 00e0 488918   		movq	%rbx, (%rax)	# D.53286, this_3(D)->_M_buckets
 863:/usr/include/c++/4.8/bits/hashtable.h **** 	      this->insert(*__f);
 3205              		.loc 8 863 0
 3206 00e3 0F840E01 		je	.L120	#,
 3206      0000
 3207              	.LVL276:
 3208              	.LBE2115:
 3209              	.LBE2125:
1417:/usr/include/c++/4.8/bits/hashtable.h **** 	__hash_code __code = this->_M_hash_code(__k);
 3210              		.loc 8 1417 0
 3211 00e9 4D8B3C24 		movq	(%r12), %r15	# MEM[base: __f_45, offset: 0], s
 3212              	.LVL277:
 3213              	.LBB2126:
 3214              	.LBB2116:
 3215              	.LBB1998:
 3216              	.LBB1999:
 3217              	.LBB2000:
 3218              	.LBB2001:
 3219              	.LBB2002:
 3220              	.LBB2003:
 3221              	.LBB2004:
 3222              	.LBB2005:
  13:stringSwitch.h ****         }
 3223              		.loc 7 13 0
 3224 00ed 410FBE17 		movsbl	(%r15), %edx	# *s_56,
 3225 00f1 84D2     		testb	%dl, %dl	# D.53287
 3226 00f3 0F84D400 		je	.L142	#,
 3226      0000
 3227              	.LVL278:
 3228 00f9 0F1F8000 		.p2align 4,,10
 3228      000000
 3229              		.p2align 3
 3230              	.L167:
 3231 0100 4C89F9   		movq	%r15, %rcx	# s, s
 3232 0103 31DB     		xorl	%ebx, %ebx	# tot
 3233              	.LVL279:
 3234              		.p2align 4,,10
 3235 0105 0F1F00   		.p2align 3
 3236              	.L128:
 3237 0108 B8650000 		movl	$101, %eax	#,
 3237      00
 3238 010d 4883C101 		addq	$1, %rcx	#, s
 3239 0111 0FAFD8   		imull	%eax, %ebx	#, D.53288
 3240 0114 01D3     		addl	%edx, %ebx	# D.53288, tot
 3241 0116 0FBE11   		movsbl	(%rcx), %edx	# MEM[base: s_63, offset: 0B],
 3242 0119 84D2     		testb	%dl, %dl	# D.53287
 3243 011b 75EB     		jne	.L128	#,
 3244 011d 4863DB   		movslq	%ebx, %rbx	# tot, D.53285
 3245              	.L126:
 3246              	.LVL280:
 3247              	.LBE2005:
 3248              	.LBE2004:
 3249              	.LBE2003:
 3250              	.LBE2002:
 3251              	.LBE2001:
 3252              	.LBE2000:
 3253              	.LBE1999:
 3254              	.LBE1998:
 3255              	.LBE2116:
 3256              	.LBE2126:
1415:/usr/include/c++/4.8/bits/hashtable.h ****       {
 3257              		.loc 8 1415 0
 3258 0120 488B0424 		movq	(%rsp), %rax	# %sfp, this
 3259              	.LBB2127:
 3260              	.LBB2117:
 3261              	.LBB2072:
 3262              	.LBB2068:
 3263              	.LBB2064:
 3264              	.LBB2060:
 3265              	.LBB2009:
 3266              	.LBB2010:
 3267              	.LBB2011:
 3268              	.LBB2012:
 345:/usr/include/c++/4.8/bits/hashtable_policy.h ****   };
 3269              		.loc 11 345 0
 3270 0124 31D2     		xorl	%edx, %edx	# tmp145
 3271              	.LBE2012:
 3272              	.LBE2011:
 3273              	.LBE2010:
 3274              	.LBE2009:
 3275              	.LBE2060:
 3276              	.LBE2064:
 3277              	.LBE2068:
 3278              	.LBE2072:
 3279              	.LBE2117:
 3280              	.LBE2127:
1415:/usr/include/c++/4.8/bits/hashtable.h ****       {
 3281              		.loc 8 1415 0
 3282 0126 4C8B6808 		movq	8(%rax), %r13	# MEM[(const struct _Hashtable *)this_3(D) + 8B], D.53278
 3283              	.LVL281:
 3284              	.LBB2128:
 3285              	.LBB2118:
 3286              	.LBB2073:
 3287              	.LBB2069:
 3288              	.LBB2065:
 3289              	.LBB2061:
 3290              	.LBB2019:
 3291              	.LBB2017:
 3292              	.LBB2015:
 3293              	.LBB2013:
 345:/usr/include/c++/4.8/bits/hashtable_policy.h ****   };
 3294              		.loc 11 345 0
 3295 012a 4889D8   		movq	%rbx, %rax	# D.53285, tmp146
 3296 012d 49F7F5   		divq	%r13	# D.53278
 3297              	.LBE2013:
 3298              	.LBE2015:
 3299              	.LBE2017:
 3300              	.LBE2019:
 3301              	.LBB2020:
 3302              	.LBB2021:
 3303              	.LBB2022:
 3304              	.LBB2023:
1159:/usr/include/c++/4.8/bits/hashtable.h ****       if (!__prev_p)
 3305              		.loc 8 1159 0
 3306 0130 488B04D6 		movq	(%rsi,%rdx,8), %rax	# *_74, __prev_p
 3307              	.LBE2023:
 3308              	.LBE2022:
 3309              	.LBE2021:
 3310              	.LBE2020:
 3311              	.LBB2045:
 3312              	.LBB2018:
 3313              	.LBB2016:
 3314              	.LBB2014:
 345:/usr/include/c++/4.8/bits/hashtable_policy.h ****   };
 3315              		.loc 11 345 0
 3316 0134 4889D5   		movq	%rdx, %rbp	# tmp145, tmp145
 3317              	.LVL282:
 3318              	.LBE2014:
 3319              	.LBE2016:
 3320              	.LBE2018:
 3321              	.LBE2045:
 3322              	.LBB2046:
 3323              	.LBB2042:
 3324              	.LBB2039:
 3325              	.LBB2036:
1160:/usr/include/c++/4.8/bits/hashtable.h **** 	return nullptr;
 3326              		.loc 8 1160 0
 3327 0137 4885C0   		testq	%rax, %rax	# __prev_p
 3328 013a 742E     		je	.L129	#,
1162:/usr/include/c++/4.8/bits/hashtable.h ****       for (;; __p = __p->_M_next())
 3329              		.loc 8 1162 0
 3330 013c 4C8B30   		movq	(%rax), %r14	# __prev_p_75->_M_nxt, __prev_p
 3331              	.LVL283:
 3332 013f 498B7618 		movq	24(%r14), %rsi	# MEM[(struct _Hash_node *)__prev_p_76]._M_hash_code, D.53285
 3333              	.LVL284:
 3334              		.p2align 4,,10
 3335 0143 0F1F4400 		.p2align 3
 3335      00
 3336              	.L132:
 3337              	.LBB2024:
 3338              	.LBB2025:
 3339              	.LBB2026:
 3340              		.loc 11 1166 0
 3341 0148 4839F3   		cmpq	%rsi, %rbx	# D.53285, D.53285
 3342 014b 0F848700 		je	.L166	#,
 3342      0000
 3343              	.L130:
 3344              	.LBE2026:
 3345              	.LBE2025:
 3346              	.LBE2024:
1167:/usr/include/c++/4.8/bits/hashtable.h **** 	    break;
 3347              		.loc 8 1167 0
 3348 0151 4D8B36   		movq	(%r14), %r14	# MEM[(struct __node_type *)__prev_p_77].D.47095._M_nxt, __prev_p
 3349              	.LVL285:
 3350 0154 4D85F6   		testq	%r14, %r14	# __prev_p
 3351 0157 7411     		je	.L129	#,
 3352              	.LVL286:
 3353              	.LBE2036:
 3354              	.LBE2039:
 3355              	.LBE2042:
 3356              	.LBE2046:
 3357              	.LBE2061:
 3358              	.LBE2065:
 3359              	.LBE2069:
 3360              	.LBE2073:
 3361              	.LBE2118:
 3362              	.LBE2128:
 588:/usr/include/c++/4.8/bits/hashtable.h ****       { return __hash_code_base::_M_bucket_index(__n, _M_bucket_count); }
 3363              		.loc 8 588 0
 3364 0159 498B7618 		movq	24(%r14), %rsi	# MEM[(const struct __node_type *)__prev_p_83 + 24B], D.53278
 3365              	.LVL287:
 3366              	.LBB2129:
 3367              	.LBB2119:
 3368              	.LBB2074:
 3369              	.LBB2070:
 3370              	.LBB2066:
 3371              	.LBB2062:
 3372              	.LBB2047:
 3373              	.LBB2043:
 3374              	.LBB2040:
 3375              	.LBB2037:
 3376              	.LBB2031:
 3377              	.LBB2032:
 3378              	.LBB2033:
 3379              	.LBB2034:
 345:/usr/include/c++/4.8/bits/hashtable_policy.h ****   };
 3380              		.loc 11 345 0
 3381 015d 31D2     		xorl	%edx, %edx	# D.53289
 3382 015f 4889F0   		movq	%rsi, %rax	# D.53278, tmp151
 3383 0162 49F7F5   		divq	%r13	# D.53278
 3384              	.LBE2034:
 3385              	.LBE2033:
 3386              	.LBE2032:
 3387              	.LBE2031:
1167:/usr/include/c++/4.8/bits/hashtable.h **** 	    break;
 3388              		.loc 8 1167 0
 3389 0165 4839D5   		cmpq	%rdx, %rbp	# D.53289, tmp145
 3390 0168 74DE     		je	.L132	#,
 3391              	.LVL288:
 3392              	.L129:
 3393              	.LBE2037:
 3394              	.LBE2040:
 3395              	.LBE2043:
 3396              	.LBE2047:
 3397              	.LBB2048:
 3398              	.LBB2049:
 3399              	.LBB2050:
 3400              	.LBB2051:
 104:/usr/include/c++/4.8/ext/new_allocator.h ****       }
 3401              		.loc 9 104 0
 3402 016a BF200000 		movl	$32, %edi	#,
 3402      00
 3403              	.LEHB6:
 3404 016f E8000000 		call	_Znwm	#
 3404      00
 3405              	.LVL289:
 3406              	.LBE2051:
 3407              	.LBE2050:
 3408              	.LBB2052:
 3409              	.LBB2053:
 111:/usr/include/c++/4.8/ext/new_allocator.h **** 
 112:/usr/include/c++/4.8/ext/new_allocator.h ****       size_type
 113:/usr/include/c++/4.8/ext/new_allocator.h ****       max_size() const _GLIBCXX_USE_NOEXCEPT
 114:/usr/include/c++/4.8/ext/new_allocator.h ****       { return size_t(-1) / sizeof(_Tp); }
 115:/usr/include/c++/4.8/ext/new_allocator.h **** 
 116:/usr/include/c++/4.8/ext/new_allocator.h **** #if __cplusplus >= 201103L
 117:/usr/include/c++/4.8/ext/new_allocator.h ****       template<typename _Up, typename... _Args>
 118:/usr/include/c++/4.8/ext/new_allocator.h ****         void
 119:/usr/include/c++/4.8/ext/new_allocator.h ****         construct(_Up* __p, _Args&&... __args)
 120:/usr/include/c++/4.8/ext/new_allocator.h **** 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
 3410              		.loc 9 120 0
 3411 0174 4885C0   		testq	%rax, %rax	# D.53291
 3412 0177 7420     		je	.L133	#,
 3413              	.LVL290:
 3414              	.LBB2054:
 3415              	.LBB2055:
 177:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 3416              		.loc 11 177 0
 3417 0179 498B3424 		movq	(%r12), %rsi	# MEM[base: __f_45, offset: 0], MEM[base: __f_45, offset: 0]
 3418 017d 498B7C24 		movq	8(%r12), %rdi	# MEM[base: __f_45, offset: 0], MEM[base: __f_45, offset: 0]
 3418      08
 3419              	.LBB2056:
 3420              	.LBB2057:
 153:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 3421              		.loc 11 153 0
 3422 0182 48C70000 		movq	$0, (%rax)	#, MEM[(struct _Hash_node_base *)_92]._M_nxt
 3422      000000
 3423              	.LVL291:
 3424              	.LBE2057:
 3425              	.LBE2056:
 177:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 3426              		.loc 11 177 0
 3427 0189 48C74018 		movq	$0, 24(%rax)	#, _92->_M_hash_code
 3427      00000000 
 3428 0191 48897008 		movq	%rsi, 8(%rax)	# MEM[base: __f_45, offset: 0], _92->_M_v
 3429 0195 48897810 		movq	%rdi, 16(%rax)	# MEM[base: __f_45, offset: 0], _92->_M_v
 3430              	.LVL292:
 3431              	.L133:
 3432              	.LBE2055:
 3433              	.LBE2054:
 3434              	.LBE2053:
 3435              	.LBE2052:
 3436              	.LBE2049:
 3437              	.LBE2048:
1426:/usr/include/c++/4.8/bits/hashtable.h ****       }
 3438              		.loc 8 1426 0
 3439 0199 488B3C24 		movq	(%rsp), %rdi	# %sfp,
 3440 019d 4889C1   		movq	%rax, %rcx	# D.53291,
 3441 01a0 4889DA   		movq	%rbx, %rdx	# D.53285,
 3442 01a3 4889EE   		movq	%rbp, %rsi	# tmp145,
 3443 01a6 E8000000 		call	_ZNSt10_HashtableIPKcSt4pairIKS1_PFviS1_iS1_EESaIS6_ENSt8__detail10_Select1stEN3utl18CStyleSt
 3443      00
 3444              	.LEHE6:
 3445              	.LVL293:
 3446              	.LBE2062:
 3447              	.LBE2066:
 3448              	.LBE2070:
 3449              	.LBE2074:
 863:/usr/include/c++/4.8/bits/hashtable.h **** 	      this->insert(*__f);
 3450              		.loc 8 863 0
 3451 01ab 4983C410 		addq	$16, %r12	#, __f
 3452              	.LVL294:
 3453 01af 4C396424 		cmpq	%r12, 8(%rsp)	# __f, %sfp
 3453      08
 3454 01b4 7441     		je	.L120	#,
 3455              	.LVL295:
 3456              	.L168:
 3457              	.LBE2119:
 3458              	.LBE2129:
1417:/usr/include/c++/4.8/bits/hashtable.h **** 	__hash_code __code = this->_M_hash_code(__k);
 3459              		.loc 8 1417 0
 3460 01b6 4D8B3C24 		movq	(%r12), %r15	# MEM[base: __f_45, offset: 0], s
 3461              	.LVL296:
 3462 01ba 488B0424 		movq	(%rsp), %rax	# %sfp, this
 3463              	.LBB2130:
 3464              	.LBB2120:
 3465              	.LBB2075:
 3466              	.LBB2071:
 3467              	.LBB2067:
 3468              	.LBB2063:
 3469              	.LBB2058:
 3470              	.LBB2008:
 3471              	.LBB2007:
 3472              	.LBB2006:
  13:stringSwitch.h ****         }
 3473              		.loc 7 13 0
 3474 01be 410FBE17 		movsbl	(%r15), %edx	# *s_56,
 3475 01c2 488B30   		movq	(%rax), %rsi	# MEM[(const struct _Hashtable *)this_3(D)]._M_buckets, D.53292
 3476              	.LVL297:
 3477 01c5 84D2     		testb	%dl, %dl	# D.53287
 3478 01c7 0F8533FF 		jne	.L167	#,
 3478      FFFF
 3479              	.LVL298:
 3480              	.L142:
 3481 01cd 31DB     		xorl	%ebx, %ebx	# D.53285
 3482 01cf E94CFFFF 		jmp	.L126	#
 3482      FF
 3483              	.LVL299:
 3484              		.p2align 4,,10
 3485 01d4 0F1F4000 		.p2align 3
 3486              	.L166:
 3487              	.LBE2006:
 3488              	.LBE2007:
 3489              	.LBE2008:
 3490              	.LBE2058:
 3491              	.LBB2059:
 3492              	.LBB2044:
 3493              	.LBB2041:
 3494              	.LBB2038:
 3495              	.LBB2035:
 3496              	.LBB2030:
 3497              	.LBB2029:
 3498              	.LBB2027:
 3499              	.LBB2028:
  30:stringSwitch.h ****         }
 3500              		.loc 7 30 0
 3501 01d8 498B7608 		movq	8(%r14), %rsi	# MEM[(const char * const &)__prev_p_77 + 8], MEM[(const char * const &)__prev_
 3502 01dc 4C89FF   		movq	%r15, %rdi	# s,
 3503 01df E8000000 		call	strcmp	#
 3503      00
 3504              	.LVL300:
 3505              	.LBE2028:
 3506              	.LBE2027:
 3507              		.loc 11 1166 0
 3508 01e4 85C0     		testl	%eax, %eax	# D.53288
 3509 01e6 0F8565FF 		jne	.L130	#,
 3509      FFFF
 3510              	.LBE2029:
 3511              	.LBE2030:
 3512              	.LBE2035:
 3513              	.LBE2038:
 3514              	.LBE2041:
 3515              	.LBE2044:
 3516              	.LBE2059:
 3517              	.LBE2063:
 3518              	.LBE2067:
 3519              	.LBE2071:
 3520              	.LBE2075:
 863:/usr/include/c++/4.8/bits/hashtable.h **** 	      this->insert(*__f);
 3521              		.loc 8 863 0
 3522 01ec 4983C410 		addq	$16, %r12	#, __f
 3523              	.LVL301:
 3524 01f0 4C396424 		cmpq	%r12, 8(%rsp)	# __f, %sfp
 3524      08
 3525 01f5 75BF     		jne	.L168	#,
 3526              	.LVL302:
 3527              	.L120:
 3528              	.LBE2120:
 3529              	.LBE2130:
 872:/usr/include/c++/4.8/bits/hashtable.h **** 
 3530              		.loc 8 872 0
 3531 01f7 4883C428 		addq	$40, %rsp	#,
 3532              		.cfi_remember_state
 3533              		.cfi_def_cfa_offset 56
 3534              	.LVL303:
 3535 01fb 5B       		popq	%rbx	#
 3536              		.cfi_def_cfa_offset 48
 3537 01fc 5D       		popq	%rbp	#
 3538              		.cfi_def_cfa_offset 40
 3539 01fd 415C     		popq	%r12	#
 3540              		.cfi_def_cfa_offset 32
 3541              	.LVL304:
 3542 01ff 415D     		popq	%r13	#
 3543              		.cfi_def_cfa_offset 24
 3544 0201 415E     		popq	%r14	#
 3545              		.cfi_def_cfa_offset 16
 3546 0203 415F     		popq	%r15	#
 3547              		.cfi_def_cfa_offset 8
 3548 0205 C3       		ret
 3549              	.LVL305:
 3550              	.L122:
 3551              		.cfi_restore_state
 3552              	.LBB2131:
 3553              	.LBB2121:
 3554              	.LBB2076:
 3555              	.LBB1982:
 373:/usr/include/c++/4.8/bits/hashtable_policy.h **** 
 3556              		.loc 11 373 0
 3557 0206 F20F5CC1 		subsd	%xmm1, %xmm0	# tmp134, tmp135
 3558 020a 48BA0000 		movabsq	$-9223372036854775808, %rdx	#, tmp137
 3558      00000000 
 3558      0080
 3559 0214 F2480F2C 		cvttsd2siq	%xmm0, %rax	# tmp135, D.53285
 3559      C0
 3560 0219 4831D0   		xorq	%rdx, %rax	# tmp137, D.53285
 3561 021c E965FEFF 		jmp	.L123	#
 3561      FF
 3562              	.LVL306:
 3563              	.L164:
 3564 0221 D8050000 		fadds	.LC7(%rip)	#
 3564      0000
 3565 0227 E934FEFF 		jmp	.L121	#
 3565      FF
 3566              	.LVL307:
 3567              	.L143:
 3568              	.LBE1982:
 3569              	.LBE2076:
 866:/usr/include/c++/4.8/bits/hashtable.h **** 	  {
 3570              		.loc 8 866 0
 3571 022c 4889C7   		movq	%rax, %rdi	# tmp154,
 3572 022f E8000000 		call	__cxa_begin_catch	#
 3572      00
 3573              	.LVL308:
 3574              	.LBB2077:
 3575              	.LBB2078:
 3576              	.LBB2079:
 3577              	.LBB2080:
 369:/usr/include/c++/4.8/bits/hashtable.h **** 
 3578              		.loc 8 369 0
 3579 0234 488B0424 		movq	(%rsp), %rax	# %sfp, this
 3580 0238 488B7810 		movq	16(%rax), %rdi	# MEM[(const struct __node_base &)this_3(D) + 16]._M_nxt, __n
 3581              	.LVL309:
 3582              	.LBE2080:
 3583              	.LBE2079:
 3584              	.LBB2081:
 3585              	.LBB2082:
 759:/usr/include/c++/4.8/bits/hashtable.h **** 	{
 3586              		.loc 8 759 0
 3587 023c 4885FF   		testq	%rdi, %rdi	# __n
 3588 023f 7417     		je	.L139	#,
 3589              	.LVL310:
 3590              	.L156:
 3591              	.LBE2082:
 3592              	.LBE2081:
 3593              	.LBE2078:
 3594              	.LBE2077:
 3595              	.LBE2121:
 3596              	.LBE2131:
 757:/usr/include/c++/4.8/bits/hashtable.h ****     {
 3597              		.loc 8 757 0
 3598 0241 488B1F   		movq	(%rdi), %rbx	# MEM[(const struct _Hash_node *)__n_90], __n
 3599              	.LVL311:
 3600              	.LBB2132:
 3601              	.LBB2122:
 3602              	.LBB2093:
 3603              	.LBB2090:
 3604              	.LBB2089:
 3605              	.LBB2088:
 3606              	.LBB2083:
 3607              	.LBB2084:
 3608              	.LBB2085:
 3609              	.LBB2086:
 110:/usr/include/c++/4.8/ext/new_allocator.h **** 
 3610              		.loc 9 110 0
 3611 0244 E8000000 		call	_ZdlPv	#
 3611      00
 3612              	.LVL312:
 3613              	.LBE2086:
 3614              	.LBE2085:
 3615              	.LBE2084:
 3616              	.LBE2083:
 759:/usr/include/c++/4.8/bits/hashtable.h **** 	{
 3617              		.loc 8 759 0
 3618 0249 4885DB   		testq	%rbx, %rbx	# __n
 3619 024c 740A     		je	.L139	#,
 3620              	.LBB2087:
 762:/usr/include/c++/4.8/bits/hashtable.h **** 	  _M_deallocate_node(__tmp);
 3621              		.loc 8 762 0
 3622 024e 4889DF   		movq	%rbx, %rdi	# __n, __n
 3623 0251 EBEE     		jmp	.L156	#
 3624              	.LVL313:
 3625              	.L165:
 3626              	.LBE2087:
 3627              	.LBE2088:
 3628              	.LBE2089:
 3629              	.LBE2090:
 3630              	.LBE2093:
 3631              	.LBB2094:
 3632              	.LBB1996:
 3633              	.LBB1994:
 3634              	.LBB1991:
 102:/usr/include/c++/4.8/ext/new_allocator.h **** 
 3635              		.loc 9 102 0
 3636              		.p2align 4,,5
 3637              	.LEHB7:
 3638 0253 E8000000 		call	_ZSt17__throw_bad_allocv	#
 3638      00
 3639              	.LEHE7:
 3640              	.LVL314:
 3641              	.L139:
 3642              	.LBE1991:
 3643              	.LBE1994:
 3644              	.LBE1996:
 3645              	.LBE2094:
 3646              	.LBB2095:
 3647              	.LBB2091:
1642:/usr/include/c++/4.8/bits/hashtable.h ****       _M_element_count = 0;
 3648              		.loc 8 1642 0
 3649 0258 488B1C24 		movq	(%rsp), %rbx	# %sfp, this
 3650 025c 31F6     		xorl	%esi, %esi	#
 3651 025e 488B7B08 		movq	8(%rbx), %rdi	# this_3(D)->_M_bucket_count, this_3(D)->_M_bucket_count
 3652 0262 48893C24 		movq	%rdi, (%rsp)	# this_3(D)->_M_bucket_count, %sfp
 3653              	.LVL315:
 3654 0266 488D14FD 		leaq	0(,%rdi,8), %rdx	#, D.53278
 3654      00000000 
 3655 026e 488B3B   		movq	(%rbx), %rdi	# this_3(D)->_M_buckets, this_3(D)->_M_buckets
 3656 0271 E8000000 		call	memset	#
 3656      00
 3657              	.LVL316:
 3658              	.LBE2091:
 3659              	.LBE2095:
 3660              	.LBB2096:
 3661              	.LBB2097:
 3662              	.LBB2098:
 3663              	.LBB2099:
 110:/usr/include/c++/4.8/ext/new_allocator.h **** 
 3664              		.loc 9 110 0
 3665 0276 488B3B   		movq	(%rbx), %rdi	# this_3(D)->_M_buckets,
 3666              	.LBE2099:
 3667              	.LBE2098:
 3668              	.LBE2097:
 3669              	.LBE2096:
 3670              	.LBB2103:
 3671              	.LBB2092:
1643:/usr/include/c++/4.8/bits/hashtable.h ****       _M_before_begin()._M_nxt = nullptr;
 3672              		.loc 8 1643 0
 3673 0279 48C74318 		movq	$0, 24(%rbx)	#, this_3(D)->_M_element_count
 3673      00000000 
 3674              	.LVL317:
1644:/usr/include/c++/4.8/bits/hashtable.h ****     }
 3675              		.loc 8 1644 0
 3676 0281 48C74310 		movq	$0, 16(%rbx)	#, MEM[(struct __node_base &)this_3(D) + 16]._M_nxt
 3676      00000000 
 3677              	.LVL318:
 3678              	.LBE2092:
 3679              	.LBE2103:
 3680              	.LBB2104:
 3681              	.LBB2102:
 3682              	.LBB2101:
 3683              	.LBB2100:
 110:/usr/include/c++/4.8/ext/new_allocator.h **** 
 3684              		.loc 9 110 0
 3685 0289 E8000000 		call	_ZdlPv	#
 3685      00
 3686              	.LVL319:
 3687              	.LEHB8:
 3688              	.LBE2100:
 3689              	.LBE2101:
 3690              	.LBE2102:
 3691              	.LBE2104:
 870:/usr/include/c++/4.8/bits/hashtable.h **** 	  }
 3692              		.loc 8 870 0
 3693 028e E8000000 		call	__cxa_rethrow	#
 3693      00
 3694              	.LEHE8:
 3695              	.LVL320:
 3696              	.L144:
 3697 0293 4889C3   		movq	%rax, %rbx	#, tmp153
 3698              	.LVL321:
 866:/usr/include/c++/4.8/bits/hashtable.h **** 	  {
 3699              		.loc 8 866 0
 3700 0296 E8000000 		call	__cxa_end_catch	#
 3700      00
 3701              	.LVL322:
 3702 029b 4889DF   		movq	%rbx, %rdi	# tmp153,
 3703              	.LEHB9:
 3704 029e E8000000 		call	_Unwind_Resume	#
 3704      00
 3705              	.LEHE9:
 3706              	.LVL323:
 3707              	.LBE2122:
 3708              	.LBE2132:
 3709              		.cfi_endproc
 3710              	.LFE2160:
 3711              		.section	.gcc_except_table._ZNSt10_HashtableIPKcSt4pairIKS1_PFviS1_iS1_EESaIS6_ENSt8__detail10_Sel
 3712              		.align 4
 3713              	.LLSDA2160:
 3714 0000 FF       		.byte	0xff
 3715 0001 03       		.byte	0x3
 3716 0002 25       		.uleb128 .LLSDATT2160-.LLSDATTD2160
 3717              	.LLSDATTD2160:
 3718 0003 01       		.byte	0x1
 3719 0004 1B       		.uleb128 .LLSDACSE2160-.LLSDACSB2160
 3720              	.LLSDACSB2160:
 3721 0005 9801     		.uleb128 .LEHB5-.LFB2160
 3722 0007 2C       		.uleb128 .LEHE5-.LEHB5
 3723 0008 00       		.uleb128 0
 3724 0009 00       		.uleb128 0
 3725 000a EF02     		.uleb128 .LEHB6-.LFB2160
 3726 000c 3C       		.uleb128 .LEHE6-.LEHB6
 3727 000d AC04     		.uleb128 .L143-.LFB2160
 3728 000f 01       		.uleb128 0x1
 3729 0010 D304     		.uleb128 .LEHB7-.LFB2160
 3730 0012 05       		.uleb128 .LEHE7-.LEHB7
 3731 0013 00       		.uleb128 0
 3732 0014 00       		.uleb128 0
 3733 0015 8E05     		.uleb128 .LEHB8-.LFB2160
 3734 0017 05       		.uleb128 .LEHE8-.LEHB8
 3735 0018 9305     		.uleb128 .L144-.LFB2160
 3736 001a 00       		.uleb128 0
 3737 001b 9E05     		.uleb128 .LEHB9-.LFB2160
 3738 001d 05       		.uleb128 .LEHE9-.LEHB9
 3739 001e 00       		.uleb128 0
 3740 001f 00       		.uleb128 0
 3741              	.LLSDACSE2160:
 3742 0020 01       		.byte	0x1
 3743 0021 00       		.byte	0
 3744 0022 0000     		.align 4
 3745 0024 00000000 		.long	0
 3746              	
 3747              	.LLSDATT2160:
 3748              		.section	.text._ZNSt10_HashtableIPKcSt4pairIKS1_PFviS1_iS1_EESaIS6_ENSt8__detail10_Select1stEN3utl
 3750              		.weak	_ZNSt10_HashtableIPKcSt4pairIKS1_PFviS1_iS1_EESaIS6_ENSt8__detail10_Select1stEN3utl18CStyleS
 3751              		.set	_ZNSt10_HashtableIPKcSt4pairIKS1_PFviS1_iS1_EESaIS6_ENSt8__detail10_Select1stEN3utl18CStyleSt
 3752              		.section	.rodata.str1.1
 3753              	.LC10:
 3754 0040 446F7300 		.string	"Dos"
 3755              	.LC11:
 3756 0044 54726573 		.string	"Tres"
 3756      00
 3757              	.LC12:
 3758 0049 43756174 		.string	"Cuatro"
 3758      726F00
 3759              		.section	.text.startup
 3760              		.p2align 4,,15
 3762              	_GLOBAL__sub_I__Z9someFunc2iPKciS0_:
 3763              	.LFB2308:
 3764              		.loc 4 124 0
 3765              		.cfi_startproc
 3766              	.LVL324:
 3767 0010 4883EC68 		subq	$104, %rsp	#,
 3768              		.cfi_def_cfa_offset 112
 3769              	.LBB2151:
 3770              	.LBB2152:
 3771              		.file 13 "/usr/include/c++/4.8/iostream"
   1:/usr/include/c++/4.8/iostream **** // Standard iostream objects -*- C++ -*-
   2:/usr/include/c++/4.8/iostream **** 
   3:/usr/include/c++/4.8/iostream **** // Copyright (C) 1997-2013 Free Software Foundation, Inc.
   4:/usr/include/c++/4.8/iostream **** //
   5:/usr/include/c++/4.8/iostream **** // This file is part of the GNU ISO C++ Library.  This library is free
   6:/usr/include/c++/4.8/iostream **** // software; you can redistribute it and/or modify it under the
   7:/usr/include/c++/4.8/iostream **** // terms of the GNU General Public License as published by the
   8:/usr/include/c++/4.8/iostream **** // Free Software Foundation; either version 3, or (at your option)
   9:/usr/include/c++/4.8/iostream **** // any later version.
  10:/usr/include/c++/4.8/iostream **** 
  11:/usr/include/c++/4.8/iostream **** // This library is distributed in the hope that it will be useful,
  12:/usr/include/c++/4.8/iostream **** // but WITHOUT ANY WARRANTY; without even the implied warranty of
  13:/usr/include/c++/4.8/iostream **** // MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  14:/usr/include/c++/4.8/iostream **** // GNU General Public License for more details.
  15:/usr/include/c++/4.8/iostream **** 
  16:/usr/include/c++/4.8/iostream **** // Under Section 7 of GPL version 3, you are granted additional
  17:/usr/include/c++/4.8/iostream **** // permissions described in the GCC Runtime Library Exception, version
  18:/usr/include/c++/4.8/iostream **** // 3.1, as published by the Free Software Foundation.
  19:/usr/include/c++/4.8/iostream **** 
  20:/usr/include/c++/4.8/iostream **** // You should have received a copy of the GNU General Public License and
  21:/usr/include/c++/4.8/iostream **** // a copy of the GCC Runtime Library Exception along with this program;
  22:/usr/include/c++/4.8/iostream **** // see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
  23:/usr/include/c++/4.8/iostream **** // <http://www.gnu.org/licenses/>.
  24:/usr/include/c++/4.8/iostream **** 
  25:/usr/include/c++/4.8/iostream **** /** @file include/iostream
  26:/usr/include/c++/4.8/iostream ****  *  This is a Standard C++ Library header.
  27:/usr/include/c++/4.8/iostream ****  */
  28:/usr/include/c++/4.8/iostream **** 
  29:/usr/include/c++/4.8/iostream **** //
  30:/usr/include/c++/4.8/iostream **** // ISO C++ 14882: 27.3  Standard iostream objects
  31:/usr/include/c++/4.8/iostream **** //
  32:/usr/include/c++/4.8/iostream **** 
  33:/usr/include/c++/4.8/iostream **** #ifndef _GLIBCXX_IOSTREAM
  34:/usr/include/c++/4.8/iostream **** #define _GLIBCXX_IOSTREAM 1
  35:/usr/include/c++/4.8/iostream **** 
  36:/usr/include/c++/4.8/iostream **** #pragma GCC system_header
  37:/usr/include/c++/4.8/iostream **** 
  38:/usr/include/c++/4.8/iostream **** #include <bits/c++config.h>
  39:/usr/include/c++/4.8/iostream **** #include <ostream>
  40:/usr/include/c++/4.8/iostream **** #include <istream>
  41:/usr/include/c++/4.8/iostream **** 
  42:/usr/include/c++/4.8/iostream **** namespace std _GLIBCXX_VISIBILITY(default)
  43:/usr/include/c++/4.8/iostream **** {
  44:/usr/include/c++/4.8/iostream **** _GLIBCXX_BEGIN_NAMESPACE_VERSION
  45:/usr/include/c++/4.8/iostream **** 
  46:/usr/include/c++/4.8/iostream ****   /**
  47:/usr/include/c++/4.8/iostream ****    *  @name Standard Stream Objects
  48:/usr/include/c++/4.8/iostream ****    *
  49:/usr/include/c++/4.8/iostream ****    *  The &lt;iostream&gt; header declares the eight <em>standard stream
  50:/usr/include/c++/4.8/iostream ****    *  objects</em>.  For other declarations, see
  51:/usr/include/c++/4.8/iostream ****    *  http://gcc.gnu.org/onlinedocs/libstdc++/manual/bk01pt11ch24.html
  52:/usr/include/c++/4.8/iostream ****    *  and the @link iosfwd I/O forward declarations @endlink
  53:/usr/include/c++/4.8/iostream ****    *
  54:/usr/include/c++/4.8/iostream ****    *  They are required by default to cooperate with the global C
  55:/usr/include/c++/4.8/iostream ****    *  library's @c FILE streams, and to be available during program
  56:/usr/include/c++/4.8/iostream ****    *  startup and termination. For more information, see the HOWTO
  57:/usr/include/c++/4.8/iostream ****    *  linked to above.
  58:/usr/include/c++/4.8/iostream ****   */
  59:/usr/include/c++/4.8/iostream ****   //@{
  60:/usr/include/c++/4.8/iostream ****   extern istream cin;		/// Linked to standard input
  61:/usr/include/c++/4.8/iostream ****   extern ostream cout;		/// Linked to standard output
  62:/usr/include/c++/4.8/iostream ****   extern ostream cerr;		/// Linked to standard error (unbuffered)
  63:/usr/include/c++/4.8/iostream ****   extern ostream clog;		/// Linked to standard error (buffered)
  64:/usr/include/c++/4.8/iostream **** 
  65:/usr/include/c++/4.8/iostream **** #ifdef _GLIBCXX_USE_WCHAR_T
  66:/usr/include/c++/4.8/iostream ****   extern wistream wcin;		/// Linked to standard input
  67:/usr/include/c++/4.8/iostream ****   extern wostream wcout;	/// Linked to standard output
  68:/usr/include/c++/4.8/iostream ****   extern wostream wcerr;	/// Linked to standard error (unbuffered)
  69:/usr/include/c++/4.8/iostream ****   extern wostream wclog;	/// Linked to standard error (buffered)
  70:/usr/include/c++/4.8/iostream **** #endif
  71:/usr/include/c++/4.8/iostream ****   //@}
  72:/usr/include/c++/4.8/iostream **** 
  73:/usr/include/c++/4.8/iostream ****   // For construction of filebuffers for cout, cin, cerr, clog et. al.
  74:/usr/include/c++/4.8/iostream ****   static ios_base::Init __ioinit;
 3772              		.loc 13 74 0
 3773 0014 BF000000 		movl	$_ZStL8__ioinit, %edi	#,
 3773      00
 3774 0019 E8000000 		call	_ZNSt8ios_base4InitC1Ev	#
 3774      00
 3775              	.LVL325:
 3776 001e BA000000 		movl	$__dso_handle, %edx	#,
 3776      00
 3777 0023 BE000000 		movl	$_ZStL8__ioinit, %esi	#,
 3777      00
 3778 0028 BF000000 		movl	$_ZNSt8ios_base4InitD1Ev, %edi	#,
 3778      00
 3779 002d E8000000 		call	__cxa_atexit	#
 3779      00
 3780              	.LVL326:
 3781              	.LBB2153:
 3782              	.LBB2154:
 3783              	.LBB2155:
 3784              	.LBB2156:
 3785              	.LBB2157:
 419:/usr/include/c++/4.8/bits/hashtable.h ****       { }
 3786              		.loc 8 419 0
 3787 0032 488D4424 		leaq	47(%rsp), %rax	#, tmp65
 3787      2F
 3788 0037 4C8D4C24 		leaq	42(%rsp), %r9	#,
 3788      2A
 3789 003c 4C8D4424 		leaq	45(%rsp), %r8	#,
 3789      2D
 3790 0041 488D5424 		leaq	96(%rsp), %rdx	#,
 3790      60
 3791 0046 488D7424 		leaq	48(%rsp), %rsi	#, tmp69
 3791      30
 3792              	.LVL327:
 3793 004b 31C9     		xorl	%ecx, %ecx	#
 3794 004d 48894424 		movq	%rax, 24(%rsp)	# tmp65,
 3794      18
 3795 0052 488D4424 		leaq	44(%rsp), %rax	#, tmp66
 3795      2C
 3796 0057 BF000000 		movl	$_ZL13stringSwitch$+8, %edi	#,
 3796      00
 3797              	.LBE2157:
 3798              	.LBE2156:
 3799              	.LBE2155:
 3800              	.LBE2154:
 3801              	.LBE2153:
 3802              	.LBB2170:
 3803              	.LBB2171:
 3804              		.file 14 "/usr/include/c++/4.8/bits/stl_pair.h"
   1:/usr/include/c++/4.8/bits/stl_pair.h **** // Pair implementation -*- C++ -*-
   2:/usr/include/c++/4.8/bits/stl_pair.h **** 
   3:/usr/include/c++/4.8/bits/stl_pair.h **** // Copyright (C) 2001-2013 Free Software Foundation, Inc.
   4:/usr/include/c++/4.8/bits/stl_pair.h **** //
   5:/usr/include/c++/4.8/bits/stl_pair.h **** // This file is part of the GNU ISO C++ Library.  This library is free
   6:/usr/include/c++/4.8/bits/stl_pair.h **** // software; you can redistribute it and/or modify it under the
   7:/usr/include/c++/4.8/bits/stl_pair.h **** // terms of the GNU General Public License as published by the
   8:/usr/include/c++/4.8/bits/stl_pair.h **** // Free Software Foundation; either version 3, or (at your option)
   9:/usr/include/c++/4.8/bits/stl_pair.h **** // any later version.
  10:/usr/include/c++/4.8/bits/stl_pair.h **** 
  11:/usr/include/c++/4.8/bits/stl_pair.h **** // This library is distributed in the hope that it will be useful,
  12:/usr/include/c++/4.8/bits/stl_pair.h **** // but WITHOUT ANY WARRANTY; without even the implied warranty of
  13:/usr/include/c++/4.8/bits/stl_pair.h **** // MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  14:/usr/include/c++/4.8/bits/stl_pair.h **** // GNU General Public License for more details.
  15:/usr/include/c++/4.8/bits/stl_pair.h **** 
  16:/usr/include/c++/4.8/bits/stl_pair.h **** // Under Section 7 of GPL version 3, you are granted additional
  17:/usr/include/c++/4.8/bits/stl_pair.h **** // permissions described in the GCC Runtime Library Exception, version
  18:/usr/include/c++/4.8/bits/stl_pair.h **** // 3.1, as published by the Free Software Foundation.
  19:/usr/include/c++/4.8/bits/stl_pair.h **** 
  20:/usr/include/c++/4.8/bits/stl_pair.h **** // You should have received a copy of the GNU General Public License and
  21:/usr/include/c++/4.8/bits/stl_pair.h **** // a copy of the GCC Runtime Library Exception along with this program;
  22:/usr/include/c++/4.8/bits/stl_pair.h **** // see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
  23:/usr/include/c++/4.8/bits/stl_pair.h **** // <http://www.gnu.org/licenses/>.
  24:/usr/include/c++/4.8/bits/stl_pair.h **** 
  25:/usr/include/c++/4.8/bits/stl_pair.h **** /*
  26:/usr/include/c++/4.8/bits/stl_pair.h ****  *
  27:/usr/include/c++/4.8/bits/stl_pair.h ****  * Copyright (c) 1994
  28:/usr/include/c++/4.8/bits/stl_pair.h ****  * Hewlett-Packard Company
  29:/usr/include/c++/4.8/bits/stl_pair.h ****  *
  30:/usr/include/c++/4.8/bits/stl_pair.h ****  * Permission to use, copy, modify, distribute and sell this software
  31:/usr/include/c++/4.8/bits/stl_pair.h ****  * and its documentation for any purpose is hereby granted without fee,
  32:/usr/include/c++/4.8/bits/stl_pair.h ****  * provided that the above copyright notice appear in all copies and
  33:/usr/include/c++/4.8/bits/stl_pair.h ****  * that both that copyright notice and this permission notice appear
  34:/usr/include/c++/4.8/bits/stl_pair.h ****  * in supporting documentation.  Hewlett-Packard Company makes no
  35:/usr/include/c++/4.8/bits/stl_pair.h ****  * representations about the suitability of this software for any
  36:/usr/include/c++/4.8/bits/stl_pair.h ****  * purpose.  It is provided "as is" without express or implied warranty.
  37:/usr/include/c++/4.8/bits/stl_pair.h ****  *
  38:/usr/include/c++/4.8/bits/stl_pair.h ****  *
  39:/usr/include/c++/4.8/bits/stl_pair.h ****  * Copyright (c) 1996,1997
  40:/usr/include/c++/4.8/bits/stl_pair.h ****  * Silicon Graphics Computer Systems, Inc.
  41:/usr/include/c++/4.8/bits/stl_pair.h ****  *
  42:/usr/include/c++/4.8/bits/stl_pair.h ****  * Permission to use, copy, modify, distribute and sell this software
  43:/usr/include/c++/4.8/bits/stl_pair.h ****  * and its documentation for any purpose is hereby granted without fee,
  44:/usr/include/c++/4.8/bits/stl_pair.h ****  * provided that the above copyright notice appear in all copies and
  45:/usr/include/c++/4.8/bits/stl_pair.h ****  * that both that copyright notice and this permission notice appear
  46:/usr/include/c++/4.8/bits/stl_pair.h ****  * in supporting documentation.  Silicon Graphics makes no
  47:/usr/include/c++/4.8/bits/stl_pair.h ****  * representations about the suitability of this software for any
  48:/usr/include/c++/4.8/bits/stl_pair.h ****  * purpose.  It is provided "as is" without express or implied warranty.
  49:/usr/include/c++/4.8/bits/stl_pair.h ****  */
  50:/usr/include/c++/4.8/bits/stl_pair.h **** 
  51:/usr/include/c++/4.8/bits/stl_pair.h **** /** @file bits/stl_pair.h
  52:/usr/include/c++/4.8/bits/stl_pair.h ****  *  This is an internal header file, included by other library headers.
  53:/usr/include/c++/4.8/bits/stl_pair.h ****  *  Do not attempt to use it directly. @headername{utility}
  54:/usr/include/c++/4.8/bits/stl_pair.h ****  */
  55:/usr/include/c++/4.8/bits/stl_pair.h **** 
  56:/usr/include/c++/4.8/bits/stl_pair.h **** #ifndef _STL_PAIR_H
  57:/usr/include/c++/4.8/bits/stl_pair.h **** #define _STL_PAIR_H 1
  58:/usr/include/c++/4.8/bits/stl_pair.h **** 
  59:/usr/include/c++/4.8/bits/stl_pair.h **** #include <bits/move.h> // for std::move / std::forward, and std::swap
  60:/usr/include/c++/4.8/bits/stl_pair.h **** 
  61:/usr/include/c++/4.8/bits/stl_pair.h **** #if __cplusplus >= 201103L
  62:/usr/include/c++/4.8/bits/stl_pair.h **** #include <type_traits> // for std::__decay_and_strip too
  63:/usr/include/c++/4.8/bits/stl_pair.h **** #endif
  64:/usr/include/c++/4.8/bits/stl_pair.h **** 
  65:/usr/include/c++/4.8/bits/stl_pair.h **** namespace std _GLIBCXX_VISIBILITY(default)
  66:/usr/include/c++/4.8/bits/stl_pair.h **** {
  67:/usr/include/c++/4.8/bits/stl_pair.h **** _GLIBCXX_BEGIN_NAMESPACE_VERSION
  68:/usr/include/c++/4.8/bits/stl_pair.h **** 
  69:/usr/include/c++/4.8/bits/stl_pair.h ****   /**
  70:/usr/include/c++/4.8/bits/stl_pair.h ****    *  @addtogroup utilities
  71:/usr/include/c++/4.8/bits/stl_pair.h ****    *  @{
  72:/usr/include/c++/4.8/bits/stl_pair.h ****    */
  73:/usr/include/c++/4.8/bits/stl_pair.h **** 
  74:/usr/include/c++/4.8/bits/stl_pair.h **** #if __cplusplus >= 201103L
  75:/usr/include/c++/4.8/bits/stl_pair.h ****   /// piecewise_construct_t
  76:/usr/include/c++/4.8/bits/stl_pair.h ****   struct piecewise_construct_t { };
  77:/usr/include/c++/4.8/bits/stl_pair.h **** 
  78:/usr/include/c++/4.8/bits/stl_pair.h ****   /// piecewise_construct
  79:/usr/include/c++/4.8/bits/stl_pair.h ****   constexpr piecewise_construct_t piecewise_construct = piecewise_construct_t();
  80:/usr/include/c++/4.8/bits/stl_pair.h **** 
  81:/usr/include/c++/4.8/bits/stl_pair.h ****   // Forward declarations.
  82:/usr/include/c++/4.8/bits/stl_pair.h ****   template<typename...>
  83:/usr/include/c++/4.8/bits/stl_pair.h ****     class tuple;
  84:/usr/include/c++/4.8/bits/stl_pair.h **** 
  85:/usr/include/c++/4.8/bits/stl_pair.h ****   template<std::size_t...>
  86:/usr/include/c++/4.8/bits/stl_pair.h ****     struct _Index_tuple;
  87:/usr/include/c++/4.8/bits/stl_pair.h **** #endif
  88:/usr/include/c++/4.8/bits/stl_pair.h **** 
  89:/usr/include/c++/4.8/bits/stl_pair.h ****  /**
  90:/usr/include/c++/4.8/bits/stl_pair.h ****    *  @brief Struct holding two objects of arbitrary type.
  91:/usr/include/c++/4.8/bits/stl_pair.h ****    *
  92:/usr/include/c++/4.8/bits/stl_pair.h ****    *  @tparam _T1  Type of first object.
  93:/usr/include/c++/4.8/bits/stl_pair.h ****    *  @tparam _T2  Type of second object.
  94:/usr/include/c++/4.8/bits/stl_pair.h ****    */
  95:/usr/include/c++/4.8/bits/stl_pair.h ****   template<class _T1, class _T2>
  96:/usr/include/c++/4.8/bits/stl_pair.h ****     struct pair
  97:/usr/include/c++/4.8/bits/stl_pair.h ****     {
  98:/usr/include/c++/4.8/bits/stl_pair.h ****       typedef _T1 first_type;    /// @c first_type is the first bound type
  99:/usr/include/c++/4.8/bits/stl_pair.h ****       typedef _T2 second_type;   /// @c second_type is the second bound type
 100:/usr/include/c++/4.8/bits/stl_pair.h **** 
 101:/usr/include/c++/4.8/bits/stl_pair.h ****       _T1 first;                 /// @c first is a copy of the first object
 102:/usr/include/c++/4.8/bits/stl_pair.h ****       _T2 second;                /// @c second is a copy of the second object
 103:/usr/include/c++/4.8/bits/stl_pair.h **** 
 104:/usr/include/c++/4.8/bits/stl_pair.h ****       // _GLIBCXX_RESOLVE_LIB_DEFECTS
 105:/usr/include/c++/4.8/bits/stl_pair.h ****       // 265.  std::pair::pair() effects overly restrictive
 106:/usr/include/c++/4.8/bits/stl_pair.h ****       /** The default constructor creates @c first and @c second using their
 107:/usr/include/c++/4.8/bits/stl_pair.h ****        *  respective default constructors.  */
 108:/usr/include/c++/4.8/bits/stl_pair.h ****       _GLIBCXX_CONSTEXPR pair()
 109:/usr/include/c++/4.8/bits/stl_pair.h ****       : first(), second() { }
 110:/usr/include/c++/4.8/bits/stl_pair.h **** 
 111:/usr/include/c++/4.8/bits/stl_pair.h ****       /** Two objects may be passed to a @c pair constructor to be copied.  */
 112:/usr/include/c++/4.8/bits/stl_pair.h ****       _GLIBCXX_CONSTEXPR pair(const _T1& __a, const _T2& __b)
 113:/usr/include/c++/4.8/bits/stl_pair.h ****       : first(__a), second(__b) { }
 3805              		.loc 14 113 0
 3806 005c 48C74424 		movq	$.LC10, 48(%rsp)	#, MEM[(struct pair *)&D.53311].first
 3806      30000000 
 3806      00
 3807 0065 48C74424 		movq	$_Z9someFunc2iPKciS0_, 56(%rsp)	#, MEM[(struct pair *)&D.53311].second
 3807      38000000 
 3807      00
 3808              	.LVL328:
 3809              	.LBE2171:
 3810              	.LBE2170:
 3811              	.LBB2172:
 3812              	.LBB2167:
 3813              	.LBB2164:
 3814              	.LBB2161:
 3815              	.LBB2158:
 419:/usr/include/c++/4.8/bits/hashtable.h ****       { }
 3816              		.loc 8 419 0
 3817 006e 48894424 		movq	%rax, 16(%rsp)	# tmp66,
 3817      10
 3818 0073 488D4424 		leaq	46(%rsp), %rax	#, tmp67
 3818      2E
 3819              	.LBE2158:
 3820              	.LBE2161:
 3821              	.LBE2164:
 3822              	.LBE2167:
 3823              	.LBE2172:
 3824              	.LBB2173:
 3825              	.LBB2174:
 3826              		.loc 14 113 0
 3827 0078 48C74424 		movq	$.LC11, 64(%rsp)	#, MEM[(struct pair *)&D.53311 + 16B].first
 3827      40000000 
 3827      00
 3828 0081 48C74424 		movq	$_Z9someFunc3iPKciS0_, 72(%rsp)	#, MEM[(struct pair *)&D.53311 + 16B].second
 3828      48000000 
 3828      00
 3829              	.LVL329:
 3830              	.LBE2174:
 3831              	.LBE2173:
 3832              	.LBB2175:
 3833              	.LBB2176:
 3834 008a 48C74424 		movq	$.LC12, 80(%rsp)	#, MEM[(struct pair *)&D.53311 + 32B].first
 3834      50000000 
 3834      00
 3835              	.LBE2176:
 3836              	.LBE2175:
 3837              	.LBB2178:
 3838              	.LBB2168:
 3839              	.LBB2165:
 3840              	.LBB2162:
 3841              	.LBB2159:
 419:/usr/include/c++/4.8/bits/hashtable.h ****       { }
 3842              		.loc 8 419 0
 3843 0093 48894424 		movq	%rax, 8(%rsp)	# tmp67,
 3843      08
 3844 0098 488D4424 		leaq	43(%rsp), %rax	#, tmp68
 3844      2B
 3845              	.LBE2159:
 3846              	.LBE2162:
 3847              	.LBE2165:
 3848              	.LBE2168:
 3849              	.LBE2178:
 3850              	.LBB2179:
 3851              	.LBB2177:
 3852              		.loc 14 113 0
 3853 009d 48C74424 		movq	$_Z9someFunc4iPKciS0_, 88(%rsp)	#, MEM[(struct pair *)&D.53311 + 32B].second
 3853      58000000 
 3853      00
 3854              	.LVL330:
 3855              	.LBE2177:
 3856              	.LBE2179:
 3857              	.LBB2180:
 3858              	.LBB2169:
  52:stringSwitch.h ****             }            
  53:stringSwitch.h ****         }
  54:stringSwitch.h ****     public:        
  55:stringSwitch.h ****         StringSwitch(Functor defaultHandler, std::initializer_list<typename dispatcher_t::value_typ
  56:stringSwitch.h ****             m_defaultHandler(defaultHandler),
  57:stringSwitch.h ****             m_dispatcher { initializers }
 3859              		.loc 7 57 0
 3860 00a6 48C70500 		movq	$_ZNUliPKciS0_E_4_FUNEiS0_iS0_, _ZL13stringSwitch$(%rip)	#, stringSwitch$.m_defaultHandler
 3860      00000000 
 3860      000000
 3861              	.LVL331:
 3862              	.LBB2166:
 3863              	.LBB2163:
 3864              	.LBB2160:
 419:/usr/include/c++/4.8/bits/hashtable.h ****       { }
 3865              		.loc 8 419 0
 3866 00b1 48890424 		movq	%rax, (%rsp)	# tmp68,
 3867 00b5 E8000000 		call	_ZNSt10_HashtableIPKcSt4pairIKS1_PFviS1_iS1_EESaIS6_ENSt8__detail10_Select1stEN3utl18CStyleSt
 3867      00
 3868              	.LVL332:
 3869              	.LBE2160:
 3870              	.LBE2163:
 3871              	.LBE2166:
 3872              	.LBE2169:
 3873              	.LBE2180:
  86:stringSwitch.cc ****     static const utl::StringSwitch<decltype(someFunc)*> stringSwitch$ {
 3874              		.loc 4 86 0
 3875 00ba BA000000 		movl	$__dso_handle, %edx	#,
 3875      00
 3876 00bf BE000000 		movl	$_ZL13stringSwitch$, %esi	#,
 3876      00
 3877 00c4 BF000000 		movl	$_ZN3utl12StringSwitchIPFviPKciS2_EED1Ev, %edi	#,
 3877      00
 3878 00c9 E8000000 		call	__cxa_atexit	#
 3878      00
 3879              	.LVL333:
 3880              	.LBE2152:
 3881              	.LBE2151:
 3882              		.loc 4 124 0
 3883 00ce 4883C468 		addq	$104, %rsp	#,
 3884              		.cfi_def_cfa_offset 8
 3885 00d2 C3       		ret
 3886              		.cfi_endproc
 3887              	.LFE2308:
 3889              		.section	.init_array,"aw"
 3890              		.align 8
 3891 0000 00000000 		.quad	_GLOBAL__sub_I__Z9someFunc2iPKciS0_
 3891      00000000 
 3892              		.section	.rodata.str1.1
 3893              	.LC13:
 3894 0050 556E6F00 		.string	"Uno"
 3895              		.section	.rodata
 3896              		.align 32
 3899              	._86:
 3900 0000 00000000 		.quad	.LC12
 3900      00000000 
 3901 0008 00000000 		.quad	.LC11
 3901      00000000 
 3902 0010 00000000 		.quad	.LC10
 3902      00000000 
 3903 0018 00000000 		.quad	.LC13
 3903      00000000 
 3904              		.local	_ZL13stringSwitch$
 3905              		.comm	_ZL13stringSwitch$,56,32
 3906              		.local	_ZStL8__ioinit
 3907              		.comm	_ZStL8__ioinit,1,1
 3908              		.section	.rodata.cst4,"aM",@progbits,4
 3909              		.align 4
 3910              	.LC7:
 3911 0000 0000805F 		.long	1602224128
 3912              		.section	.rodata.cst8,"aM",@progbits,8
 3913              		.align 8
 3914              	.LC8:
 3915 0000 00000000 		.long	0
 3916 0004 0000E043 		.long	1138753536
 3917              		.text
 3918              	.Letext0:
 3919              		.file 15 "/usr/include/c++/4.8/cstring"
 3920              		.file 16 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h"
 3921              		.file 17 "/usr/include/c++/4.8/type_traits"
 3922              		.file 18 "/usr/include/c++/4.8/utility"
 3923              		.file 19 "/usr/include/c++/4.8/bits/exception_ptr.h"
 3924              		.file 20 "/usr/include/x86_64-linux-gnu/c++/4.8/bits/c++config.h"
 3925              		.file 21 "/usr/include/c++/4.8/bits/stl_iterator_base_types.h"
 3926              		.file 22 "/usr/include/c++/4.8/cwchar"
 3927              		.file 23 "/usr/include/c++/4.8/cstdint"
 3928              		.file 24 "/usr/include/c++/4.8/clocale"
 3929              		.file 25 "/usr/include/c++/4.8/cstdlib"
 3930              		.file 26 "/usr/include/c++/4.8/cstdio"
 3931              		.file 27 "/usr/include/c++/4.8/bits/uses_allocator.h"
 3932              		.file 28 "/usr/include/c++/4.8/tuple"
 3933              		.file 29 "/usr/include/c++/4.8/cwctype"
 3934              		.file 30 "/usr/include/c++/4.8/bits/ostream.tcc"
 3935              		.file 31 "/usr/include/c++/4.8/ctime"
 3936              		.file 32 "/usr/include/c++/4.8/iosfwd"
 3937              		.file 33 "/usr/include/c++/4.8/bits/alloc_traits.h"
 3938              		.file 34 "/usr/include/c++/4.8/initializer_list"
 3939              		.file 35 "/usr/include/c++/4.8/bits/allocator.h"
 3940              		.file 36 "/usr/include/c++/4.8/bits/unordered_map.h"
 3941              		.file 37 "/usr/include/c++/4.8/bits/basic_ios.tcc"
 3942              		.file 38 "/usr/include/c++/4.8/bits/postypes.h"
 3943              		.file 39 "/usr/include/c++/4.8/bits/move.h"
 3944              		.file 40 "/usr/include/c++/4.8/bits/stl_algobase.h"
 3945              		.file 41 "/usr/include/c++/4.8/bits/ostream_insert.h"
 3946              		.file 42 "/usr/include/c++/4.8/bits/functexcept.h"
 3947              		.file 43 "/usr/include/string.h"
 3948              		.file 44 "/usr/include/c++/4.8/exception"
 3949              		.file 45 "/usr/include/c++/4.8/ext/numeric_traits.h"
 3950              		.file 46 "/usr/include/c++/4.8/debug/debug.h"
 3951              		.file 47 "/usr/include/stdio.h"
 3952              		.file 48 "/usr/include/libio.h"
 3953              		.file 49 "<built-in>"
 3954              		.file 50 "/usr/include/wchar.h"
 3955              		.file 51 "/usr/include/x86_64-linux-gnu/bits/wchar2.h"
 3956              		.file 52 "/usr/include/time.h"
 3957              		.file 53 "/usr/include/stdint.h"
 3958              		.file 54 "/usr/include/locale.h"
 3959              		.file 55 "/usr/include/x86_64-linux-gnu/bits/types.h"
 3960              		.file 56 "/usr/include/x86_64-linux-gnu/c++/4.8/bits/atomic_word.h"
 3961              		.file 57 "/usr/include/stdlib.h"
 3962              		.file 58 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h"
 3963              		.file 59 "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h"
 3964              		.file 60 "/usr/include/x86_64-linux-gnu/bits/stdlib.h"
 3965              		.file 61 "/usr/include/_G_config.h"
 3966              		.file 62 "/usr/include/x86_64-linux-gnu/bits/stdio2.h"
 3967              		.file 63 "/usr/include/x86_64-linux-gnu/bits/stdio.h"
 3968              		.file 64 "/usr/include/wctype.h"
 3969              		.file 65 "/usr/include/c++/4.8/new"
