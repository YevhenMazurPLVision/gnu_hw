
CC      = gcc
CFLAGS  = -Wall -Wextra -std=c11

src2.o: src2.c src.h
	$(CC) $(CFLAGS) -c src2.c -o src2.o
