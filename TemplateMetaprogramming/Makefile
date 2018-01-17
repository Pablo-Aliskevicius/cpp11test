# Variables
objects = ../output/hello_template_metaprogramming.o 
implementations = Combinations.h Factorial.h 
# Get the number of bits, in case conditional g++ flags depend on it.
LBITS := $(shell getconf LONG_BIT)
ifeq ($(LBITS),64)
   # do 64 bit stuff here, like set some CFLAGS
else
   # do 32 bit stuff here
endif
# Starting on gcc 4.7, std=c++11 is supported. Before, it was c++0x; gcc 4.6 is still relevant in some Ubuntu LTS installations (like mine).
# Thanks to http://tiebing.blogspot.co.il/2012/09/makefile-gcc-version-check.html
GCC_VERSION_GE_47 := $(shell g++ -dumpversion | gawk '{print $$1>=4.7?"1":"0"}')
# $(info $(value GCC_VERSION_GE_47))
ifeq ($(GCC_VERSION_GE_47),1)
	flags=-std=c++11 -O3
else
	flags=-std=c++0x -O3
endif

# The default target is the executable
# Note the output folder is not the source folder.
../output/hello_template_metaprogramming: $(objects)
	g++ -o ../output/hello_template_metaprogramming $(objects) 

../output/hello_template_metaprogramming.o: hello_template_metaprogramming.cc $(implementations) 
	g++ -c $(flags) $< -o $@ 

# Make the program, then run it immediately.
# This technique can also be used for unit testing. 
run: ../output/hello_template_metaprogramming
	../output/hello_template_metaprogramming

# Create assembler code. 
# Caveat: If the compilation flags are not identical to those in the actual compilation, the .asm file will not match 'reality'.
#         Always look at the .dump file, which is the one that will tell you the truth. 
asm: ../output/hello_template_metaprogramming 
	# create assembler code:
	g++ -S -fverbose-asm -g $(flags) hello_template_metaprogramming.cc -o hello_template_metaprogramming.s
	# create asm interlaced with source lines:
	as -alhnd hello_template_metaprogramming.s > hello_template_metaprogramming.asm
	# create asm from the binary
	objdump -S --disassemble ../output/hello_template_metaprogramming > hello_template_metaprogramming.dump

clean: 
	# remove the compilation results
	rm $(objects) ../output/hello_template_metaprogramming *.s *.asm *.dump 
	
guid:
	# in case you don't remember the command: upper case UUID with underscores as separators. 
	uuidgen -r | tr '[:lower:]\-' '[:upper:]_'
