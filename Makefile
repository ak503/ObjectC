CC = gcc
CFLAGS1 = `gnustep-config --objc-flags`
CFLAGS2 = `gnustep-config --base-libs`
CFLAGS = $(CFLAGS1) $(CFLAGS2)

test:
	$(CC) main.m $(CFLAGS) -o test
