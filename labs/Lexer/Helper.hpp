#pragma once

#include <string>
#include "TypeToken.hpp"

class Helper {
    Helper() = delete;
    virtual ~Helper() {}

public:
    static std::string enumToString(TypeToken v) {
        switch (v) {
            case L_BRACE:      return "L_BRACE";
            case R_BRACE:      return "R_BRACE";
            case L_PAREN:      return "L_PAREN";
            case R_PAREN:      return "R_PAREN";
            case L_SQUARE:     return "L_SQUARE";
            case R_SQUARE:     return "R_SQUARE";
            case PUBLIC:       return "PUBLIC";
            case PRIVATE:      return "PRIVATE";
            case CLASS:        return "CLASS";
            case INTEGER:      return "INTEGER";
            case INT:          return "INT";
            case CONST_CHAR:   return "CONST_CHAR";
            case STRING:       return "STRING";
            case CONST_STRING: return "CONST_STRING";
            case CHAR:         return "CHAR";
            case RETURN:       return "RETURN";
            case SEMICOLON:    return "SEMICOLON";
            case COLON:        return "COLON";
            case COMMA:        return "COMMA";
            case DOT:          return "DOT";
            case PLUS:         return "PLUS";
            case MINUS:        return "MINUS";
            case STAR:         return "STAR";
            case SLASH:        return "SLASH";
            case PERCENT:      return "PERCENT";
            case EQUAL:        return "EQUAL";
            case EQUALEQUAL:   return "EQUALEQUAL";
            case LESS:         return "LESS";
            case GREATER:      return "GREATER";
            case EXCLAIMEQUAL: return "EXCLAIMEQUAL";
            case AMPAMP:       return "AMPAMP";
            case PIPEPIPE:     return "PIPEPIPE";
            case DOUBLEQUOTES: return "DOUBLEQUOTES";
            case QUOTES:       return "QUOTES";
            case WHILE:        return "WHILE";
            case IF:           return "IF";
            case ELSE:         return "ELSE";
            case STATIC:       return "STATIC";
            case VOID:         return "VOID";
            case ID:           return "ID";
            case NEW:          return "NEW";
            case PRINTLN:      return "PRINTLN";
            case SCANLN:       return "SCANLN";
            case CONST_WORD:   return "CONST_WORD";
            case UNKNOWN:      return "UNKNOWN";

            default:      return "[Unknown TypeToken]";
        }
    }
};