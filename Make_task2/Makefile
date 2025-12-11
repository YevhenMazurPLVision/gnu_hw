CC      = gcc
CFLAGS  = -Wall -Wextra -std=c11

OBJS    = main.o src1.o src2.o src3.o
TARGET  = app

all: $(TARGET)
#1.2.2
ifeq ($(BUILD_METHOD),include)

include 1.mk 2.mk 3.mk

main.o: main.c src.h
	$(CC) $(CFLAGS) -c main.c -o main.o

else

src1.o:
	$(MAKE) -f 1.mk

src2.o:
	$(MAKE) -f 2.mk

src3.o:
	$(MAKE) -f 3.mk

main.o: main.c src.h
	$(CC) $(CFLAGS) -c main.c -o main.o

endif


#1.2.3

$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) $(OBJS) -o $(TARGET)

#1.2.4
.PHONY: clean

clean:
	rm -f $(TARGET) $(OBJS)
