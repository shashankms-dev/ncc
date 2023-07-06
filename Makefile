CC=gcc
CFLAGS=-Wall -g
SRC=src
OBJ=obj
EXEC=cc24

all: $(EXEC)

$(OBJ)/%.o: $(SRC)/%.c
	$(CC) $(CFLAGS) $^ -o $@

$(EXEC): $(OBJ)/*.o
	$(CC) $(CFLAGS) $^ -o $@

clean:
	rm $(EXEC) $(OBJ)/*.o
