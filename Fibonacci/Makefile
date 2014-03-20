# Variables
objects = ../output/Fibonacci.o ../output/FibonacciInConstantTime.o ../output/Performance.o ../output/LogarithmicFibonacciUsingMatrices.o
implementations = FibonacciInConstantTime.h HorribleRecursiveFibonacci.h BasicLoopFibonacci.h BasicRecursiveFibonacci.h LogarithmicFibonacciUsingMatrices.h FibonacciWithoutLoopsOrRecursion.h
# versions of g++ earlier than 4.8 may require std=c++0x
flags=-std=c++11 -O3
# The default target is the executable
# Note the output folder is not the source folder.
../output/Fibonacci: $(objects)
	g++ -o ../output/Fibonacci $(objects) 

../output/Fibonacci.o: Fibonacci.cc  Performance.h ansi.h $(implementations) 
	g++ -c $(flags) $< -o $@ 

../output/FibonacciInConstantTime.o: FibonacciInConstantTime.cc FibonacciInConstantTime.h  
	g++ -c $(flags) $< -o $@
	
../output/Performance.o: Performance.cc Performance.h ansi.h $(implementations)
	g++ -c $(flags) $< -o $@ 	
	
../output/LogarithmicFibonacciUsingMatrices.o: LogarithmicFibonacciUsingMatrices.cc LogarithmicFibonacciUsingMatrices.h 
	g++ -c $(flags) $< -o $@ 	

# Make the program, then run it immediately.
# This technique can also be used for unit testing. 
run: ../output/Fibonacci
	../output/Fibonacci

# Create assembler code. 
# Caveat: If the compilation flags are not identical to those in the actual compilation, the .asm file will not match 'reality'.
#         Always look at the .dump file, which is the one that will tell you the truth. 
asm: ../output/Fibonacci $(objects) 
	# create assembler code:
	g++ -S -fverbose-asm -g $(flags) Fibonacci.cc -o Fibonacci.s
	g++ -S -fverbose-asm -g $(flags) Performance.cc -o Performance.s
	# create asm interlaced with source lines:
	as -alhnd Fibonacci.s > Fibonacci.asm
	as -alhnd Performance.s > Performance.asm
	# create asm from the binary
	objdump -S --disassemble ../output/Fibonacci > Fibonacci.dump

clean: 
	# remove the compilation results
	rm $(objects) ../output/Fibonacci Fibonacci.s Fibonacci.asm Fibonacci.dump 