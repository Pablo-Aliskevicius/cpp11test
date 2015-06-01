run: ../output/stringSwitch  
	../output/stringSwitch

%: %.cc stringSwitch.h cpp98style.h
	g++ -std=c++11 -O2 -Wl,--no-as-needed -lpthread $< -o ../output/$@

../output/%: %.cc
	g++ -std=c++11 -O2 -Wl,--no-as-needed -lpthread $< -o $@

%: %.c
	gcc $< -o ../output/$@

../output/%: %.c
	gcc $< -o $@


