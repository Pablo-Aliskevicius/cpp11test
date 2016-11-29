# Starting on gcc 4.7, std=c++11 is supported. Before, it was c++0x; gcc 4.6 is still relevant in some Ubuntu LTS installations (like mine).
# Thanks to http://tiebing.blogspot.co.il/2012/09/makefile-gcc-version-check.html
GCC_VERSION_GE_47 := $(shell g++ -dumpversion | gawk '{print $$1>=4.7?"1":"0"}')
# $(info $(value GCC_VERSION_GE_47))
ifeq ($(GCC_VERSION_GE_47),1)
	flags=-std=c++11 -O3
else
	flags=-std=c++0x -O3
endif

run: ../output/stringSwitch  
	../output/stringSwitch

%: %.cc stringSwitch.h cpp98style.h
	g++  $(flags) -Wl,--no-as-needed $< -o ../output/$@

../output/%: %.cc stringSwitch.h cpp98style.h
	g++  $(flags) -Wl,--no-as-needed $< -o $@

%: %.c
	gcc $< -o ../output/$@

../output/%: %.c
	gcc $< -o $@

asm: ../output/stringSwitch 
	# create assembler code:
	g++ -S -fverbose-asm -g $(flags) stringSwitch.cc -o stringSwitch.s
	# create asm interlaced with source lines:
	as -alhnd stringSwitch.s > stringSwitch.asm
	# create asm from the binary
	objdump -S --disassemble ../output/stringSwitch > stringSwitch.dump
