# --------------------------------------------------------------------------
# Variables
# --------------------------------------------------------------------------
objects = ../output/node.o 
headers = ./node.h 

# Starting on gcc 4.7, std=c++11 is supported. Before, it was c++0x; gcc 4.6 is still relevant in some Ubuntu LTS installations (like mine at home).
# Thanks to http://tiebing.blogspot.co.il/2012/09/makefile-gcc-version-check.html
GCC_VERSION_GE_47 := $(shell g++ -dumpversion | gawk '{print $$1>=4.7?"1":"0"}')
# $(info $(value GCC_VERSION_GE_47))
ifeq ($(GCC_VERSION_GE_47),1)
	flags=-std=c++11 -O3
else
	flags=-std=c++0x -O3
endif

# --------------------------------------------------------------------------
# Targets
# --------------------------------------------------------------------------
run: ../output/node
	../output/node
	
../output/node: $(objects)
	g++ -o ../output/node $(objects)
	
../output/%.o: %.cc $(headers) 
	set -vx
	echo flags= $(flags)
	echo GCC_VERSION_GE_47= $(GCC_VERSION_GE_47)
	g++ -c  $(flags) $< -o $@