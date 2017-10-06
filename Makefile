CC = gcc
CFLAGS1 = `gnustep-config --objc-flags`
CFLAGS2 = `gnustep-config --base-libs`
CFLAGS = $(CFLAGS1) $(CFLAGS2)

PROJECT = main
SOURCES = main.m
$(PROJECT): $(SOURCES)


main:
	$(CC) $(SOURCES) $(CFLAGS) -o test
clean:
	rm -f test test.d test.o *~
