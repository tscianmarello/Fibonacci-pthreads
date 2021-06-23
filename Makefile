all: fib

fib: fib.c
	gcc -o fib fib.c -lpthread
