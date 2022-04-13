run: all

all: client.o ThreadServer.o
	./server

orig: client.o OriginalServer.o
	./o_server

client.o: client.c
	gcc client.c -o client

ThreadServer.o: ThreadServer.c
	gcc ThreadServer.c -o server -lpthread

OriginalServer.o: OriginalServer.c
	gcc OriginalServer.c -o o_server 

clean:
	rm -f client server