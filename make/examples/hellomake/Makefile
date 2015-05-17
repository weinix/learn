CC=gcc
CFLAGS=-I.
DEPS = hellomake.h

%.o: %.c $(DEPS)
		$(CC) -c -o $@ $< $(CFLAGS)
# Note: 
# $@ is the file name of the target.
# $< is the first dependency
#


hellomake: hellomake.o hellofunc.o 
		$(CC) -o hellomake hellomake.o hellofunc.o $(CFLAGS)
