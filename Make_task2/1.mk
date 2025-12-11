CC      = gcc
CFLAGS  = -Wall -Wextra -std=c11

src1.o: src1.c src.h
	$(CC) $(CFLAGS) -c src1.c -o src1.o
