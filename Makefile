########################
# MAKE FILE HTTP SERVER
########################

CC=gcc

all:
	$(CC) -o myhttpd -pthread myhttpd.c

clean:
	$(RM) myhttpd
