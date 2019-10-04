#pragma once

#include <string>
#include "Location.hpp"
#include "TypeToken.hpp"

using namespace std;

struct Token {
    TypeToken type;
    string value;
    Location *location;

    Token(TypeToken type, string value, Location *location) {
        this->type = type;
        this->value = value;
        this->location = location;
    }
};
