all:	hellogithub.o
	gcc -Wall -o hellogithub hellogithub.o
hellogithub.o:
	gcc -Wall -c hellogithub.c
clean:
	rm hellogithub.o hellogithub
