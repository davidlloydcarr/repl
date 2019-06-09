all: repl

hello.exe: repl.o
	 gcc -o repl repl.o

hello.o: repl.c
	 gcc -c repl.c
     
clean:
	 rm repl.o repl
