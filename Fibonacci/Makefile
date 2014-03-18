all: ../output/Fibonacci 

../output/Fibonacci: Fibonacci.cc FibonacciInConstantTime.h HorribleRecursiveFibonacci.h BasicLoopFibonacci.h BasicRecursiveFibonacci.h LogarithmicFibonacciUsingMatrices.h FibonacciWithoutLoopsOrRecursion.h 
	g++ -std=c++11 -O2 $< -o $@

Fibonacci: Fibonacci.cc FibonacciInConstantTime.h HorribleRecursiveFibonacci.h BasicLoopFibonacci.h BasicRecursiveFibonacci.h LogarithmicFibonacciUsingMatrices.h FibonacciWithoutLoopsOrRecursion.h 
	g++ -std=c++11 -O2 $< -o ../output/$@
	
%: %.cc
	g++ -std=c++11 -O2 -lpthread $< -o ../output/$@

../output/%: %.cc
	g++ -std=c++11 -O2 -lpthread $< -o $@



