CC ?= gcc

all: jack_xruntotal

jack_xruntotal: jack_xruntotal.c
	$(CC) $^ -std=gnu99 $(shell pkg-config --cflags --libs jack) -Wall -Wextra -Werror -o $@

clean:
	rm -f jack_xruntotal
