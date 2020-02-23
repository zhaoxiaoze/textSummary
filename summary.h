//
// Created by 赵泽 on 2020/2/20.
//

#ifndef ECLAT_SUMMARY_H
#define ECLAT_SUMMARY_H
using namespace std;
class Keywordandsentence {
public:
    static void Keyword(std::string text,std::vector<string> &result);
    static void Keysentence(std::string text,std::vector<string> &result);
};
#endif //ECLAT_SUMMARY_H
