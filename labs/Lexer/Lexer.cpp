#include "Lexer.hpp"

TypeToken Lexer::defineTypeToken(int intTokenType) {
    TypeToken typeToken = TypeToken(intTokenType);
    return typeToken;
}

void Lexer::parseLexer() {
    int tokenType = lex->yylex();

    while (tokenType) {
        string lexem = lex->YYText();

        Token token(defineTypeToken(tokenType), lexem, new Location(lex->lineno(), yycolumno - lexem.size() + 1));
        tokensList.push_back(token);

        tokenType = lex->yylex();
    }
}

void Lexer::printLexems() {
    for (Token token : tokensList) {
        cout << Helper::enumToString(token.type) << "\t\t";
        cout << "\'" << token.value << "\'\t";
        cout << "<" << this->filename << token.location->toString() << ">" << "\t";
        cout << endl;
    }
}

// Dont work
int Lexer::changeInputFile(string filename) {
    this->filename = filename;
    ifstream file(filename.c_str());
    if (!file.is_open()) {
        cerr << "I can not open file. Sorry." << endl;
        return -1;
    }

    
    lex->yyrestart(file);

    return 0;
}

vector<Token> Lexer::getTokenVector() {
    return this->tokensList;
}
