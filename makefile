haha:	haha.o
	gcc -o haha haha.o
haha.o :haha.c
	gcc -c haha.c

clean:
	rm *.o
