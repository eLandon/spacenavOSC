CC = gcc
CFLAGS = -pedantic -Wall -g -I../.. -I/usr/local/include
LDFLAGS = -L../.. -L/usr/local/lib -lspnav -lX11 -llo

.PHONY: all
all: spacenavOSC

spacenavOSC: spacenavOSC.c
	$(CC) $(CFLAGS) -DBUILD_AF_UNIX -o $@ $< $(LDFLAGS)

.PHONY: clean
clean:
	rm -f spacenavOSC
