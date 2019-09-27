all: makedir lexer
	clang main.cpp -o main.o
	clang obj/*.o -o main

lexer: flex
	clang Lexer/*.c -o obj/lexer.o

makedir:
	mkdir -p bin/ obj/

.PHONY: flex
flex:
	flex -o lexer.c --header-file=lexer.h Lexer/lexer.l
