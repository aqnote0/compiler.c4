c4.app: build link

link: build
	gcc -o c4.app c4.o

build:
	gcc -o c4.o c4.c -O0 -g -Wall -c

clean:
	@rm -rf *.app *.o
