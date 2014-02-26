# State of the art Makefile for 42
SRC=42.c

all: $(SRC)
	$(CC) -o 42 $(SRC)

clean:
	rm 42