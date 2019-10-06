#pragma once

#include <string>

struct Location {
    int row;
    int col;

    Location(int row, int col) {
        this->row = row;
        this->col = col;
    }

    std::string toString() {
        return std::to_string(row) + ";" + std::to_string(col);
    }
};
