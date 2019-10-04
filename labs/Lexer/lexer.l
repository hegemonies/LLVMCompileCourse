%{
    #include "TypeToken.hpp"
    #include "Token.hpp"
    #include "Location.hpp"

    #include <vector>

    using namespace std;

    vector<*Token> tokensList;

    Token *defineToken(TokenType tokenType) {
        return new Token(tokenType, yytext, new Location(yylineno, 1));
    }
%}

%option noyywrap
%option yylineno

%%


"{" { tokensList.push_back(defineToken(TokenType.L_BRACE)); }
"}" { tokensList.push_back(defineToken(TokenType.R_BRACE)); }
"(" { tokensList.push_back(defineToken(TokenType.L_PAREN)); }
")" { tokensList.push_back(defineToken(TokenType.R_PAREN)); }


%%
