all: clean makedir flex
	g++ -std=c++17 -Wall Lexer/*.cpp main.cpp -o bin/main -I Lexer/ -g -O0

lexer: flex
	# clang Lexer/*.cpp -o obj/lexer.o

makedir:
	mkdir -p bin/

.PHONY: flex
flex:
	rm -f Lexer/Scanner.cpp Lexer/Scanner.hpp
	flex --c++ -o Lexer/Scanner.cpp --header-file=Lexer/Scanner.hpp Lexer/lexer.l

.PHONY: clean
clean:
	rm -rf bin/