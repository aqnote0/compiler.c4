all: link

link: build
	@rm -rf bin && \
	mkdir bin 1>/dev/zero 2>&1
	gcc -o bin/c4.app build/c4.o

build:
	@ rm -rf build && \
	mkdir build 1>/dev/zero 2>&1
	gcc -o build/c4.o c4.c -O0 -g -D_DEBUG -Wall -c

clean:
	@rm build bin -rf