CC = gcc
CFLAGS = -Wall -Wextra -std=c11 -pedantic

SRC = main.c chunk.c memory.c debug.c value.c vm.c compiler.c scanner.c object.c table.c
OBJ = $(SRC:.c=.o)
TARGET = clox

$(TARGET): $(OBJ)
	$(CC) $(CFLAGS) -o $@ $^

%.o: %.c
	$(CC) $(CFLAGS) -c -o $@ $<

clean:
	rm -f $(OBJ) $(TARGET)