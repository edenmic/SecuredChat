all:

server: server.c
		gcc client.c -o client 


client: client.c
		gcc client.c -o client 

