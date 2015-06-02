unionDemo : unionDemo.o
	gcc -o unionDemo unionDemo.o

unionDemo.o : unionDemo.c
	gcc -c unionDemo.c

clean :
	rm unionDemo *.o *.s 

masm :
	gcc -S -masm=intel unionDemo.c

debug :
	gcc -g -o unionDemo unionDemo.c