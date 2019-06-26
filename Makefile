all: link

link: build
	@mkdir bin >/dev/null
	gcc -o bin/c4.app build/c4.o

build:
	@mkdir build > /dev/null
	gcc -o build/c4.o c4.c -O0 -g -D_DEBUG -Wall -c

clean:
	@rm build bin -rf