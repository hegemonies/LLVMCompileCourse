all: clean makedir flex
	clang++ -std=c++17 -Wall Lexer/*.cpp main.cpp -o bin/main -I Lexer/ -g -O0

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

.PHONY: test
test:
	cxxtestgen --error-printer -o test_runner.cpp tests/TestLexer.hpp
	clang++ -std=c++17 Lexer/*.cpp test_runner.cpp -o test_runner -g -O0
	./test_runner
	rm test_runner

.PHONY: tidy
tidy:
	clang-tidy  **/*.cpp -checks=-*,clang-analyzer-*,-clang-analyzer-cplusplus*