%option noyywrap
%{
    #include "Tokens.h"
    
%}

%%


[ \t\r\n]+ { } // ignore space, tabs and new lines

"{" { return L_BRACE; }
"}" { return R_BRACE; }
"(" { return L_PAREN; }
")" { return R_PAREN; }
"[" { return L_SQUARE; }
"]" { return R_SQUARE; }

"public" { return PUBLIC; }
"private" { return PRIVATE; }

"class" { return CLASS; }

"int" { return INT; }
"char" { return CHAR; }
"void" { return VOID; }

";" { return SEMICOLON; }
":" { return COLON; }
"," { return COMMA; }
"." { return DOT; }

"+" { return PLUS; }
"-" { return MINUS; }
"*" { return STAR; }
"/" { return SLASH; }
"%" { return PERCENT; }

"=" { return EQUAL; }
"==" { return EQUALEQUAL; }
"<" { return LESS; }
">" { return GREATER; }
"!=" { return EXCLAIMEQUAL; }

"&&" { return AMPAMP; }
"||" { return PIPEPIPE; }

"\"" { return DOUBLEQUOTES; }
"\'" { return QUOTES; }

"while" { return WHILE; }
"if" { return IF; }
"else" { return ELSE; }

"static" { return STATIC; }
"id" { return ID; }
"new" { return NEW; }

"System.out.println" { return PRINTLN; }
"System.out.scanln" { return SCANLN; }

\b([_]|[a-zA-Z])[a-zA-Z0-9_]+ { return ID; }

%%
