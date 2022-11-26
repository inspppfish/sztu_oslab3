CC = gcc

.PHONY clean:
	rm mainProg.o


mainProg.o: $(INCLUDE)
	@$(CC) mainProg.c -o mainProg
