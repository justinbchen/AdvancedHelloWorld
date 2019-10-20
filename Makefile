CC = gcc
CXX = g++
INCLUDES =
CFLAGS = -g -Wall $(INCLUDES)
CXXFLAGS = -g -Wall $(INCLUDES)
LDFLAGS =
LDLIBS =

hello:

hello.o: hello.c hello.h

.PHONY: clean
clean:
	rm -f *.o *.a a.out hello

.PHONY: all
all: clean hello
