all: test.o des.o
	gcc test.o des.o -g -o test
	
test.o: test.c
	gcc -c test.c -o test.o -g
	
des.o: des.c
	gcc -c des.c -o des.o -g 
	