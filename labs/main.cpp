#include <iostream>
#include "Lexer/Scaner.hpp"

using namespace std;

int main() {
    while (yylex()) { }
    for (int i = 0; i < tokensList.size(); i++) {
        cout << tokenList[i] << endl;
    }

    return 0;
}