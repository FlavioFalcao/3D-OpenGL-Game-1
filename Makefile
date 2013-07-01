CC = g++
CFLAGS = -Wall
PROG = Game

SRCS = Game.cpp
LIBS = -lglut -lGL -lGLU -g

all: $(PROG)

$(PROG):	$(SRCS)
	$(CC) $(CFLAGS) -o $(PROG) $(SRCS) $(LIBS)

clean:
	rm -f $(PROG)
