CC      = gcc
CFLAGS  = -Wall -Wextra -std=c11

src3.o: src3.c src.h
	$(CC) $(CFLAGS) -c src3.c -o src3.o
