build:
	g++ main.cpp -o main -I./include -L./target/debug -lrustfunc -lpthread -ldl

run:
	./main

clean:
	rm -rf main
