all: app

app: main.o src1.o 
	gcc main.o src1.o -o app

main.o: main.c src1.h 
	gcc -c main.c -o main.o

src1.o: src1.c src1.h
	gcc -c src1.c -o src1.o

clean:
	rm -f *.o app

