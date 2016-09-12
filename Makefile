CC=gcc
CFLAGS=-Wall
LDFLAGS=
SOURCES=main.c
TARGET=draw

all: $(SOURCES) 
	$(CC) $(LDFLAGS) $(SOURCES) -o $(TARGET)

clean: 
	rm -rf *.o $(TARGET)
