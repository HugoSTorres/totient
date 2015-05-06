# crappy makefile but it gets the job done

default: totient

totient: src/main.cpp src/totient.cpp src/totient.h
	g++ src/main.cpp src/totient.cpp -o totient

clean: totient
	rm totient
