CC      = gcc
CFLAGS  = -Wall -Wextra -std=c11

all: app

app: main.o src1.o 
	$(CC) $(CFLAGS) $^ -o $@

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f *.o app

