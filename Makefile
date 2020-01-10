# Makefile to compile UMIX Programming Assignment 1 (pa1) [updated: 12/20/19]

LIBDIR = $(UMIXPUBDIR)/lib

CC 	= cc 
FLAGS 	= -g -L$(LIBDIR) -lumix1

PA1 =	pa1a pa1b pa1c pa1d pa1e pa1f
PA1REF= pa1aRef pa1bRef pa1cRef pa1dRef pa1eRef pa1fRef

pa1:	$(PA1) $(PA1REF)

pa1a:	pa1a.c aux.h umix.h mycode1.o
	$(CC) $(FLAGS) -o pa1a pa1a.c mycode1.o

pa1aRef: pa1a.c aux.h umix.h mycode1ref.o
	$(CC) $(FLAGS) -o pa1aRef pa1a.c mycode1ref.o

pa1b:	pa1b.c aux.h umix.h mycode1.o
	$(CC) $(FLAGS) -o pa1b pa1b.c mycode1.o

pa1bRef:	pa1b.c aux.h umix.h mycode1ref.o
	$(CC) $(FLAGS) -o pa1bRef pa1b.c mycode1ref.o

pa1c:	pa1c.c aux.h umix.h mycode1.o
	$(CC) $(FLAGS) -o pa1c pa1c.c mycode1.o

pa1cRef:	pa1c.c aux.h umix.h mycode1ref.o
	$(CC) $(FLAGS) -o pa1cRef pa1c.c mycode1ref.o

pa1d:	pa1d.c aux.h umix.h mycode1.o
	$(CC) $(FLAGS) -o pa1d pa1d.c mycode1.o

pa1dRef:	pa1d.c aux.h umix.h mycode1ref.o
	$(CC) $(FLAGS) -o pa1dRef pa1d.c mycode1ref.o

pa1e:	pa1e.c aux.h umix.h mycode1.o
	$(CC) $(FLAGS) -o pa1e pa1e.c mycode1.o

pa1eRef:	pa1e.c aux.h umix.h mycode1ref.o
	$(CC) $(FLAGS) -o pa1eRef pa1e.c mycode1ref.o

pa1f:	pa1f.c aux.h umix.h mycode1.o
	$(CC) $(FLAGS) -o pa1f pa1f.c mycode1.o

pa1fRef:	pa1f.c aux.h umix.h mycode1ref.o
	$(CC) $(FLAGS) -o pa1fRef pa1f.c mycode1ref.o

mycode1.o:	mycode1.c aux.h sys.h mycode1.h
	$(CC) $(FLAGS) -c mycode1.c

mycode1ref.o:  mycode1ref.c aux.h sys.h mycode1ref.h
	$(CC) $(FLAGS) -c mycode1ref.c

clean:
	rm -f *.o $(PA1) $(PA1REF)
