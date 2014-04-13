# Variables
objects = ../output/CppLinQTest.o 
headers = cpplinq.hpp 
# Starting on gcc 4.7, std=c++11 is supported. Before, it was c++0x; gcc 4.6 is still relevant in some Ubuntu LTS installations (like mine).
# Thanks to http://tiebing.blogspot.co.il/2012/09/makefile-gcc-version-check.html
GCC_VERSION_GE_47 := $(shell g++ -dumpversion | gawk '{print $$1>=4.7?"1":"0"}')
# $(info $(value GCC_VERSION_GE_47))
ifeq ($(GCC_VERSION_GE_47),1)
	flags=-std=c++11 -O3
else
	flags=-std=c++0x -O3
endif

#Targets
run: ../output/CppLinQTest
	../output/CppLinQTest
	
../output/CppLinQTest: $(objects)
	g++ -o ../output/CppLinQTest $(objects) 
	ls -l ../output/Cpp*
	
../output/CppLinQTest.o: CppLinQTest.cc $(headers)
	g++ -c $(flags) $< -o $@ 
	ls -l ../output/Cpp*