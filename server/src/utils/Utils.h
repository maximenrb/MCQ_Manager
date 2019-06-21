//
// Created by quent on 19/06/2019.
//

#ifndef PROJET_UTILS_H
#define PROJET_UTILS_H

#include <vector>
#include <string>

using std::vector;
using std::string;

class Utils{
public:
    static const vector<string> explode(const string& s, const char& c);
    static std::string generateRandomString(const int len);
    static bool contains(string s1, string s2)
    {
        if (s1.find(s2) != std::string::npos) {
            return true;
        }
        return false;
    }
};


#endif //PROJET_UTILS_H
