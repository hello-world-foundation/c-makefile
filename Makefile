all:build

build:
	$(CC) $(CFLAGS) main.c -o main

clean:
	rm -f main