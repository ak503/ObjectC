CC = gcc
CFLAGS1 = `gnustep-config --objc-flags`
CFLAGS2 = `gnustep-config --base-libs`
CFLAGS = $(CFLAGS1) $(CFLAGS2)

#hello:	hello.d
#	$(CC) $(CFLAGS) -o hello
hello:	
	$(CC) hello.m $(CFLAGS) -o hello123
