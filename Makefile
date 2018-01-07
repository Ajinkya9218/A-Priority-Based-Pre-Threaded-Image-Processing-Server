CC = gcc
LIB = -pthread

all:server client

server:
	(cd SERVER; $(CC) server_prodcon.c -o server_prodcon $(LIB))
client:
	(cd ; cd /home/prkmufc/EOS_assignments/Project/bscfle; $(CC) client.c -o client $(LIB))