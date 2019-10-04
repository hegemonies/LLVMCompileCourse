all: makedir
	# clang main.cpp -o main.o
	# clang obj/*.o -o main
	clang Lexer/Scaner.cpp main.cpp -o bin/main

lexer: flex
	# clang Lexer/*.cpp -o obj/lexer.o

makedir:
	mkdir -p bin/ obj/

.PHONY: flex
flex:
	rm -f Lexer/Scaner.cpp Lexer/Scaner.hpp
	flex --c++ -o Lexer/Scaner.cpp --header-file=Lexer/Scaner.hpp Lexer/lexer.l
