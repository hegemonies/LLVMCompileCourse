#pragma once

enum Token {
    L_BRACE = 1, // {
    R_BRACE,
    L_PAREN, // (
    R_PAREN,
    L_SQUARE, // [
    R_SQUARE,

    PUBLIC,
    PRIVATE,

    CLASS,

    INT,
    CHAR,

    RETURN,

    SEMICOLON,
    COLON,
    COMMA,
    DOT,

    PLUS,
    MINUS,
    STAR,
    SLASH,
    PERCENT,

    EQUAL,
    EQUALEQUAL,
    LESS,
    GREATER,
    EXCLAIMEQUAL,

    AMPAMP,// &&
    PIPEPIPE, // ||
    
    DOUBLEQUOTES,
    QUOTES,
    WHILE,
    IF,
    ELSE,
    STATIC,
    VOID,
    ID,
    NEW,

    PRINTLN,
    SCANLN,

    CONST_WORD
};
