# Makefile for text editor program - Name pending.
# German R. Gomez Urbina\
# 26 October 2014.

main: editor.o sk_manager.o
	gcc editor.o sk_manager.o -Wall -lncurses -o editor

editor.o: editor.c
	gcc -c editor.c

sk_manager.o: sk_manager.c
	gcc -c sk_manager.c 

clean:
	rm -rf *~ *.o editor
