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

    FlexLexer* lex = new yyFlexLexer;
    vector<Token> tokensList;
    string filename;

public:
    TypeToken defineTypeToken(int intTokenType);
    void parseLexer();
    void printLexems();
    int changeInputFile(string filename);
};
