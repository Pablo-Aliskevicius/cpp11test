all: hello-cpp-world hello-c-world hello-chrono delegating_constructor hello-threads Fibonacci

Fibonacci: Fibonacci.cc FibonacciImplementations.h
	g++ -std=c++11 -O2 $< -o $@
	
%: %.cc
	g++ -std=c++11 -O2 -Wl,--no-as-needed -lpthread $< -o $@

%: %.c
	gcc $< -o $@

