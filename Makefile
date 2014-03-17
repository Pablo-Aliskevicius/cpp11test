all: output/hello-cpp-world output/hello-c-world output/hello-chrono output/delegating_constructor output/hello-threads output/Fibonacci 

output/Fibonacci: Fibonacci.cc FibonacciImplementations.h
	g++ -std=c++11 -O2 $< -o output/$@

%: %.cc
	g++ -std=c++11 -O2 -Wl,--no-as-needed -lpthread $< -o output/$@

output/%: %.cc
	g++ -std=c++11 -O2 -Wl,--no-as-needed -lpthread $< -o $@

%: %.c
	gcc $< -o output/$@

