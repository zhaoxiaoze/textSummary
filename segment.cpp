#include <iostream>
#include <fstream>
#include <cstdlib>
#include <cctype>
#include "cppjieba/src/PosTagger.hpp"
#include "src/text_utils.h"

using namespace std;
using namespace CppJieba;

const char * const JIEBA_DICT_FILE = "cppjieba/dict/jieba.dict.utf8";
const char * const HMM_DICT_FILE = "cppjieba/dict/hmm_model.utf8";
const char * const USER_DICT_FILE = "cppjieba/dict/user.dict.utf8";

int main(int argc, char ** argv)
{
<<<<<<< Updated upstream

    int text_field = 1;
    PosTagger tagger(JIEBA_DICT_FILE, HMM_DICT_FILE, USER_DICT_FILE);

=======
    if (argc != 4)
    {
        cout << "Usage: " << argv[0] << " <input_file> <text_field> <out_file>" << endl;
        cout << "<input_file>: utf-8" << endl;
        cout << "<text_field>: starts from 0" << endl;
        return 0;
    }
    string input_file(argv[1]);
    int text_field = atoi(argv[2]);
    string out_file(argv[3]);

    PosTagger tagger(JIEBA_DICT_FILE, HMM_DICT_FILE, USER_DICT_FILE);

    ifstream fin(input_file.c_str());
    if (!fin.is_open())
    {
        cout << "Fail to open file: " << input_file << endl;
        return -1;
    }
    ofstream fout(out_file.c_str());
    if (!fout.is_open())
    {
        cout << "Fail to open file: " << out_file << endl;
        return -1;
    }
>>>>>>> Stashed changes

    string line;
    vector<pair<string, string> > res;
    vector<string> fields;
    const size_t char_len = 3; // utf-8 char
    const size_t least_word_len = char_len * 2; // two chars
    while (getline(fin, line))
    {
        TextUtils::Split(line, "\t", fields);

        const string &text = fields[text_field];

        res.clear();
        tagger.tag(text, res);

<<<<<<< Updated upstream
        //cout << line << '\t' ;
=======
        fout << line << '\t';
>>>>>>> Stashed changes
        bool start = true;
        for (size_t i = 0; i < res.size(); ++i)
        {
            const string &word = res[i].first;
            const string &pos = res[i].second;
            if ( !TextUtils::IsAscii(word) && word.size() < least_word_len )
                continue;
            if ( TextUtils::IsAlphaNum(word) && word.size() < 3 )
                continue;
            if (pos[0] == 'n' ||       //名词
                    pos == "t" ||      //时间词 
                    pos == "s" ||      //处所词
                    pos == "f" ||      //方位词
                    pos == "v" ||      //动词
                    pos == "a" ||      //形容词
                    pos == "vn" ||     //名动词
                    pos == "an" ||     //名形词
                    pos == "eng" ||    //英文词
                    pos == "x")        //未登录词
            {
                if (start)
                {
<<<<<<< Updated upstream
                    //cout << res[i].first;
                    line=line+'\t'+res[i].first;
                    start = false;
                }
                else
                    //cout << ' ' << res[i].first;
                    line=line+' '+res[i].first;

=======
                    fout << res[i].first;
                    start = false;
                }
                else
                    fout << ' ' << res[i].first;
>>>>>>> Stashed changes

            }
        }
<<<<<<< Updated upstream

        cout << endl;
    }
    cout<<line;
=======
        fout << endl;
        //cout << endl;
    }
    fin.close();
    fout.close();
>>>>>>> Stashed changes
    return 0;
}
