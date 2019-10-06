#include <iostream>
#include <fstream>
#include "Lexer/Lexer.hpp"

using namespace std;

int main(int argc, char** argv) {
    Lexer lexer;
    
    if (argc < 2) {
        cerr << "Please give me a gun (file)." << endl;
        return -1;
    }

    if (lexer.changeInputFile(argv[1]) == -1) {
        cerr << "Error in open file\n";
        return -1;
    }
    lexer.parseLexer();
    lexer.printLexems();

    return 0;
}