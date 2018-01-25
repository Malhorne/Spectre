CFLAGS += -std=c99

all: spectre

spectre.o: spectre.c

spectre: spectre.o

clean: 
	rm spectre.o spectre
