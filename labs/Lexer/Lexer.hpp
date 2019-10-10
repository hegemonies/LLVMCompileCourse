#pragma once

#include "Token.hpp"
#include "Location.hpp"
#include "TypeToken.hpp"
#include "Scanner.hpp"
#include "Helper.hpp"

#include <vector>
#include <string>
#include <iostream>
#include <fstream>

using namespace std;

extern int32_t yycolumno;

class Lexer {

    FlexLexer* lex;
    vector<Token> tokensList;
    string filename;

public:
    Lexer() {
        lex = new yyFlexLexer();
    }

    Lexer(ifstream *in) {
        lex = new yyFlexLexer(*in, cout);
    }

    TypeToken defineTypeToken(int intTokenType);
    void parseLexer();
    void printLexems();
    int changeInputFile(string filename);
    vector<Token> getTokenVector();
};
