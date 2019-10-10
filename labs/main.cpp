#include <iostream>
#include <fstream>
#include "Lexer/Lexer.hpp"

using namespace std;

int main(int argc, char** argv) {    
    if (argc < 2) {
        cerr << "Please give me a gun (file)." << endl;
        return -1;
    }

    ifstream* file = new ifstream(argv[1]);
    if (!file->is_open()) {
        cerr << "I can not open file. Sorry." << endl;
        return -1;
    }

    Lexer lexer(file);

    lexer.parseLexer();
    for (int i = 0; i < argc; ++i) {
        if (string(argv[i]) == "--print-lexem") {
            lexer.printLexems();
        }
    }

    return 0;
}
