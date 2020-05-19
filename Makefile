CC = gcc
CFLAGS = -g

EXECUTABLE := vec

all: $(EXECUTABLE)

OBJS := $(EXECUTABLE).o

vec : $(OBJS)
	$(CC) $(LDFLAGS) -o $@ $^

clean:
	rm -f $(EXECUTABLE) $(OBJS)
