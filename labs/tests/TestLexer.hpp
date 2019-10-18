#pragma once

#include <cxxtest/ErrorPrinter.h>
#include "../Lexer/Lexer.hpp"
#include <fstream>
#include <string>
#include <vector>

using namespace std;

class TestLexer : public CxxTest::TestSuite {
    string file_with_mockdata = "mock_data.java";

public:
    void testSimple() {
        ofstream output_mockFile(file_with_mockdata);
        if (!output_mockFile.is_open()) {
            cerr << "I can not open file. Sorry." << endl;
            return;
        }

        output_mockFile << "class Hi {\n";
        output_mockFile << "            public static void main(String[] args) {\n";
        output_mockFile << "        System.out.println(\"Hi\");\n";
        output_mockFile << "    }\n";
        output_mockFile << "}\n";

        output_mockFile.close();

        vector<Token> mockVector;

        mockVector.push_back(Token(TypeToken(CLASS), "class", new Location(1, 1)));
        mockVector.push_back(Token(TypeToken(ID), "Hi", new Location(1,7)));
        mockVector.push_back(Token(TypeToken(L_BRACE), "{", new Location(1,10)));
        mockVector.push_back(Token(TypeToken(PUBLIC), "public", new Location(2,13)));
        mockVector.push_back(Token(TypeToken(STATIC), "static", new Location(2,20)));
        mockVector.push_back(Token(TypeToken(VOID), "void", new Location(2,27)));
        mockVector.push_back(Token(TypeToken(ID), "main", new Location(2,32)));
        mockVector.push_back(Token(TypeToken(L_PAREN), "(", new Location(2,36)));
        mockVector.push_back(Token(TypeToken(STRING), "String", new Location(2,37)));
        mockVector.push_back(Token(TypeToken(L_SQUARE), "[", new Location(2,43)));
        mockVector.push_back(Token(TypeToken(R_SQUARE), "]", new Location(2,44)));
        mockVector.push_back(Token(TypeToken(ID), "args", new Location(2,46)));
        mockVector.push_back(Token(TypeToken(R_PAREN), ")", new Location(2,50)));
        mockVector.push_back(Token(TypeToken(L_BRACE), "{", new Location(2,52)));
        mockVector.push_back(Token(TypeToken(PRINTLN), "System.out.println", new Location(3,9)));
        mockVector.push_back(Token(TypeToken(L_PAREN), "(", new Location(3,27)));
        mockVector.push_back(Token(TypeToken(CONST_STRING), "\"Hi\"", new Location(3,28)));
        mockVector.push_back(Token(TypeToken(R_PAREN), ")", new Location(3,32)));
        mockVector.push_back(Token(TypeToken(SEMICOLON), ";", new Location(3,33)));
        mockVector.push_back(Token(TypeToken(R_BRACE), "}", new Location(4,5)));
        mockVector.push_back(Token(TypeToken(R_BRACE), "}", new Location(5,1)));


        ifstream* input_mockFile = new ifstream(file_with_mockdata);
        Lexer lexer(input_mockFile);
        lexer.parseLexer();
        vector<Token> lexerVector = lexer.getTokenVector();

        // cout << "Got:\n";
        // lexer.printLexems();

        // cout << "\n\nExpected:\n";
        // for (Token token : mockVector) {
        //     cout << Helper::enumToString(token.type) << "\t\t";
        //     cout << "\'" << token.value << "\'\t";
        //     cout << "<" << token.location->toString() << ">" << "\t";
        //     cout << endl;
        // }
        

        for (int i = 0; i < mockVector.size(); ++i) {
            TS_ASSERT(mockVector[i].type == lexerVector[i].type);
            TS_ASSERT(mockVector[i].value == lexerVector[i].value);
            TS_ASSERT(mockVector[i].location->row == lexerVector[i].location->row);
            TS_ASSERT(mockVector[i].location->col == lexerVector[i].location->col);
        }
    }
};
