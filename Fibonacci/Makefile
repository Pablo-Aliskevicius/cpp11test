# Even though this is a smallish project, a second object file (FibonacciInConstantTime.o) was added, 
# since it seldom changes, and may take some time to compile.
objects = ../output/Fibonacci.o ../output/FibonacciInConstantTime.o 

# The default target is the executable
# Note the output folder is not the source folder.
../output/Fibonacci: $(objects)
	g++ -o ../output/Fibonacci $(objects) 

../output/Fibonacci.o: Fibonacci.cc FibonacciInConstantTime.h HorribleRecursiveFibonacci.h BasicLoopFibonacci.h BasicRecursiveFibonacci.h LogarithmicFibonacciUsingMatrices.h FibonacciWithoutLoopsOrRecursion.h 
	g++ -c -std=c++11 -O2 $< -o $@ 

../output/FibonacciInConstantTime.o: FibonacciInConstantTime.cc FibonacciInConstantTime.h
	g++ -c -std=c++11 -O2 $< -o $@ 

# Make the program, then run it immediately.
# This technique can also be used for unit testing. 
run: ../output/Fibonacci
	../output/Fibonacci

# Create assembler code. Caveat: this may be a problem if the compilation flags are not identical to those in the actual compilation. 
asm: ../output/Fibonacci $(objects)
	# create assembler code:
	g++ -S -fverbose-asm -g -O2 -std=c++11 Fibonacci.cc -o Fibonacci.s
	# create asm interlaced with source lines:
	as -alhnd Fibonacci.s > Fibonacci.asm
	# create asm from the binary
	objdump -S --disassemble ../output/Fibonacci > Fibonacci.dump
