# Even though this is a smallish project, a second object file (FibonacciInConstantTime.o) was added, 
# since it seldom changes, and may take some time to compile.
objects = ../output/Fibonacci.o ../output/FibonacciInConstantTime.o 

# The default target is the executable
# Note the output folder is not the source folder.
../output/Fibonacci: $(objects)
	g++ -o ../output/Fibonacci $(objects) 

../output/Fibonacci.o: Fibonacci.cc FibonacciInConstantTime.h HorribleRecursiveFibonacci.h BasicLoopFibonacci.h BasicRecursiveFibonacci.h LogarithmicFibonacciUsingMatrices.h FibonacciWithoutLoopsOrRecursion.h 
	g++ -c -std=c++11 -O2 $< -o $@ 

../output/FibonacciInConstantTime.o : FibonacciInConstantTime.cc FibonacciInConstantTime.h
	g++ -c -std=c++11 -O2 $< -o $@ 

# Make the program, then run it immediately.
# This technique can also be used for unit testing. 
run : ../output/Fibonacci
	../output/Fibonacci