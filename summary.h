//
// Created by 赵泽 on 2020/2/20.
//

#ifndef ECLAT_SUMMARY_H
#define ECLAT_SUMMARY_H
#include <string>
#include <map>
#include <set>
#include <vector>
#include <ctime>
using namespace std;
class Summary {
public:
    Summary();
    ~Summary();
public:

    static void Keyword(string text,vector<string> &result);
    static void Keysentence(string text,vector<string> &result);
};

#endif //ECLAT_SUMMARY_H
