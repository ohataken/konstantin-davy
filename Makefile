.c.o:
	$(CC) -Wall -Wextra -c $<

konstantin-davy.o: main.o
	$(CC) -o konstantin-davy.o $^

run: konstantin-davy.o
	./$<
