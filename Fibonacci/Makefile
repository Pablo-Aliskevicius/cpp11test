objects = ../output/Fibonacci.o ../output/FibonacciInConstantTime.o 

../output/Fibonacci: $(objects)
	g++ -o ../output/Fibonacci $(objects) 
    
../output/Fibonacci.o: Fibonacci.cc FibonacciInConstantTime.h HorribleRecursiveFibonacci.h BasicLoopFibonacci.h BasicRecursiveFibonacci.h LogarithmicFibonacciUsingMatrices.h FibonacciWithoutLoopsOrRecursion.h 
	g++ -c -std=c++11 -O2 $< -o $@ 

../output/FibonacciInConstantTime.o : FibonacciInConstantTime.cc FibonacciInConstantTime.h
	g++ -c -std=c++11 -O2 $< -o ../output/$@ 
	


