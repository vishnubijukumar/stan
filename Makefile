CC=gcc
CFLAGS=-Wall -Wextra -pedantic -std=c99
stan: stan.c
	$(CC) stan.c -o stan $(CFLAGS)
