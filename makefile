run: all

all: client.o ThreadServer.o
	./server

client.o: client.c
	gcc client.c -o client

ThreadServer.o: ThreadServer.c
	gcc ThreadServer.c -o server -lpthread

clean:
	rm -f client server