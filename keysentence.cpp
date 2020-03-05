#include<iostream>
#include<fstream>
#include<sstream>
#include<cstdlib>
#include "src/text_rank.h"
#include "src/sentence_rank.h"
#include "src/text_utils.h"
#include <iostream>



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

int main()
{

    int text_field = 1;
    PosTagger tagger(JIEBA_DICT_FILE, HMM_DICT_FILE, USER_DICT_FILE);


    string line;
    cout<<"请输入待摘要的文章"<<endl;
    getline(cin,line);
    vector<pair<string, string> > res;
    vector<string> fields;
    const size_t char_len = 3; // utf-8 char
    const size_t least_word_len = char_len * 2; // two chars
    int i=1;
    //line = "《大话西游3》上映,唐嫣PK朱茵,你更喜欢谁?\t明天就是月圆之夜，这也让我们想到了20年前星爷的经典之作《大话西游》，如今在今天《大话西游3》上映了，我们先不说剧情，但是有一点是绝对的，那就是经典不可复制，星爷不可超越，韩庚出演的至尊宝，不知道能否再延续无厘头风格，唐嫣出演的紫霞仙子，不知道还有没有朱茵的仙气，我并没有黑新版的意思，只是说，这种续集是一种挑战，更是一种精神，两版的紫霞仙子，唐嫣有唐嫣的美，朱茵有朱茵自己的气质，作为观众，你更喜欢谁？      在那个没有PS的年代，朱茵确实美得不像话，这是多少人的梦中情人啊，她的一举一动都充满了灵气，这才是真正的美女?唐嫣能复制经典吗？      唐嫣有一种乖巧范，看上去非常文艺清新，很清纯完美，或许能演绎出另一种风格的紫霞仙子吧。      私底下的唐嫣还是很美艳的，红色针织衫搭配金色短靴，给人美少女的感觉，天生自带青春靓丽的气质哦。      一袭端庄的白色连衣裙，优雅大方又唯美自信，一抹红唇更显浓郁女人味，曾经的偶像剧女王，如今也可以如此高雅。      性感与霸气浑然天成，黑色皮衣潇洒霸气十足，搭配黑丝则有一种妩媚性感，这种美让人窒息，真是衣架子啊。      少女唐嫣来啦，背带裤搭配小白鞋，带你回到十八岁的青葱岁月，再来一顶鸭舌帽，满满都是阳光活力范。      希望唐嫣能把紫霞仙子演绎出另外一种味道，不用超越经典，但是要再造经典。";
    while (i==1)
    {
        i=i+1;
        //auto result=find(line.begin(),line.end(),'\t'); //去除line中的空格
        //line.erase(result);
        //auto result1=find(line.begin(),line.end(),'\r'); //去除换行符
        //line.erase(result1);
        TextUtils::Split(line, "\t", fields);

        const string &text = fields[text_field];

        res.clear();
        tagger.tag(text, res);

        //cout << line << '\t' ;
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
                    //cout << res[i].first;
                    line=line+'\t'+res[i].first;
                    start = false;
                }
                else
                    //cout << ' ' << res[i].first;
                    line=line+' '+res[i].first;


            }
        }

        //cout << endl;
    }
    //cout<<line;


    int choose_field = 1;
    int choose_field_keyword = 2;
    int method = 2;
    int keyword = 100;


    int window_length = 3; 
    int max_iter_num = 100;
    double d = 0.85;
    double least_delta = 0.0001;
    size_t topN = 5;

    TextRank ranker(window_length, max_iter_num, d, least_delta);
    SentenceRank sent_ranker(window_length, max_iter_num, d, least_delta);

     if (keyword == 1)
    {
        //string line;
        //line="《大话西游3》上映,唐嫣PK朱茵,你更喜欢谁?\t明天就是月圆之夜，这也让我们想到了20年前星爷的经典之作《大话西游》，如今在今天《大话西游3》上映了，我们先不说剧情，但是有一点是绝对的，那就是经典不可复制，星爷不可超越，韩庚出演的至尊宝，不知道能否再延续无厘头风格，唐嫣出演的紫霞仙子，不知道还有没有朱茵的仙气，我并没有黑新版的意思，只是说，这种续集是一种挑战，更是一种精神，两版的紫霞仙子，唐嫣有唐嫣的美，朱茵有朱茵自己的气质，作为观众，你更喜欢谁？      在那个没有PS的年代，朱茵确实美得不像话，这是多少人的梦中情人啊，她的一举一动都充满了灵气，这才是真正的美女?唐嫣能复制经典吗？      唐嫣有一种乖巧范，看上去非常文艺清新，很清纯完美，或许能演绎出另一种风格的紫霞仙子吧。      私底下的唐嫣还是很美艳的，红色针织衫搭配金色短靴，给人美少女的感觉，天生自带青春靓丽的气质哦。      一袭端庄的白色连衣裙，优雅大方又唯美自信，一抹红唇更显浓郁女人味，曾经的偶像剧女王，如今也可以如此高雅。      性感与霸气浑然天成，黑色皮衣潇洒霸气十足，搭配黑丝则有一种妩媚性感，这种美让人窒息，真是衣架子啊。      少女唐嫣来啦，背带裤搭配小白鞋，带你回到十八岁的青葱岁月，再来一顶鸭舌帽，满满都是阳光活力范。      希望唐嫣能把紫霞仙子演绎出另外一种味道，不用超越经典，但是要再造经典。      \t明天 圆之夜 想到 年前 星爷 经典之作 大话西游 如今 今天 大话西游 上映 先不说 剧情 经典 不可 复制 星爷 不可 超越 韩庚 出演 知道 能否 延续 风格 唐嫣 出演 紫霞 仙子 知道 还有 没有 朱茵 仙气 没有 意思 续集 挑战 精神 两版 紫霞 仙子 唐嫣 唐嫣 朱茵有 朱茵 气质 作为 观众 喜欢 没有 年代 朱茵 美得 这是 情人 充满 灵气 这才 美女 唐嫣 复制 经典 唐嫣 乖巧 看上去 文艺 清新 清纯 完美 演绎出 风格 紫霞 仙子 私底下 唐嫣 美艳 红色 针织衫 搭配 金色 短靴 美少女 感觉 天生 自带 青春 靓丽 气质 一袭 端庄 白色 连衣裙 优雅 大方 唯美 自信 红唇 更显 浓郁 女人味 偶像剧 女王 如今 高雅 性感 霸气 黑色 皮衣 潇洒 霸气 搭配 黑丝 妩媚 性感 美让 窒息 衣架子 少女 唐嫣 背带裤 搭配 小白鞋 回到 岁月 鸭舌帽 满满 阳光 活力 希望 唐嫣 紫霞 仙子 演绎出 味道 不用 超越 经典 再造 经典";
        vector<string> fields;
        vector<string> token_vec;
        vector<pair<string, double> > keywords;
        vector<pair<string, double> > keywords2;
        int j =1;
        while(j==1)
        {
            j=j+1;
            TextUtils::Split(line, "\t", fields);
            const string &token_str = fields[choose_field_keyword];
            TextUtils::Split(token_str, " ", token_vec);
            ranker.ExtractKeyword(token_vec, keywords, topN);
            ranker.ExtractHighTfWords(token_vec, keywords2, topN);
            for(size_t i = 0; i < keywords.size(); ++i)
            {
                if (i != 0)
                    cout << ' ';
                cout << keywords[i].first << '(' <<  keywords[i].second << ')';
            }
            cout << '\t';
            for(size_t i = 0; i < keywords2.size(); ++i)
            {
                if (i != 0)
                    cout << ' ';
                cout << keywords2[i].first << '(' <<  keywords2[i].second << ')';
            }
        }
    }
    cout << '\n'<< endl;
    if (method == 2)
    {
        //string line;
        vector<string> fields;
        vector<string> sent_vec;
        vector<string> bigram_vec;
        vector<pair<string, double> > key_sents;
        bool is_utf8 = true;
        int i=1;
        //line="《大话西游3》上映,唐嫣PK朱茵,你更喜欢谁?\t明天就是月圆之夜，这也让我们想到了20年前星爷的经典之作《大话西游》，如今在今天《大话西游3》上映了，我们先不说剧情，但是有一点是绝对的，那就是经典不可复制，星爷不可超越，韩庚出演的至尊宝，不知道能否再延续无厘头风格，唐嫣出演的紫霞仙子，不知道还有没有朱茵的仙气，我并没有黑新版的意思，只是说，这种续集是一种挑战，更是一种精神，两版的紫霞仙子，唐嫣有唐嫣的美，朱茵有朱茵自己的气质，作为观众，你更喜欢谁？      在那个没有PS的年代，朱茵确实美得不像话，这是多少人的梦中情人啊，她的一举一动都充满了灵气，这才是真正的美女?唐嫣能复制经典吗？      唐嫣有一种乖巧范，看上去非常文艺清新，很清纯完美，或许能演绎出另一种风格的紫霞仙子吧。      私底下的唐嫣还是很美艳的，红色针织衫搭配金色短靴，给人美少女的感觉，天生自带青春靓丽的气质哦。      一袭端庄的白色连衣裙，优雅大方又唯美自信，一抹红唇更显浓郁女人味，曾经的偶像剧女王，如今也可以如此高雅。      性感与霸气浑然天成，黑色皮衣潇洒霸气十足，搭配黑丝则有一种妩媚性感，这种美让人窒息，真是衣架子啊。      少女唐嫣来啦，背带裤搭配小白鞋，带你回到十八岁的青葱岁月，再来一顶鸭舌帽，满满都是阳光活力范。      希望唐嫣能把紫霞仙子演绎出另外一种味道，不用超越经典，但是要再造经典。      \t明天 圆之夜 想到 年前 星爷 经典之作 大话西游 如今 今天 大话西游 上映 先不说 剧情 经典 不可 复制 星爷 不可 超越 韩庚 出演 知道 能否 延续 风格 唐嫣 出演 紫霞 仙子 知道 还有 没有 朱茵 仙气 没有 意思 续集 挑战 精神 两版 紫霞 仙子 唐嫣 唐嫣 朱茵有 朱茵 气质 作为 观众 喜欢 没有 年代 朱茵 美得 这是 情人 充满 灵气 这才 美女 唐嫣 复制 经典 唐嫣 乖巧 看上去 文艺 清新 清纯 完美 演绎出 风格 紫霞 仙子 私底下 唐嫣 美艳 红色 针织衫 搭配 金色 短靴 美少女 感觉 天生 自带 青春 靓丽 气质 一袭 端庄 白色 连衣裙 优雅 大方 唯美 自信 红唇 更显 浓郁 女人味 偶像剧 女王 如今 高雅 性感 霸气 黑色 皮衣 潇洒 霸气 搭配 黑丝 妩媚 性感 美让 窒息 衣架子 少女 唐嫣 背带裤 搭配 小白鞋 回到 岁月 鸭舌帽 满满 阳光 活力 希望 唐嫣 紫霞 仙子 演绎出 味道 不用 超越 经典 再造 经典";
        while(i==1)
        {
            i=i+1;
            TextUtils::Split(line, "\t", fields);
            const string &content = fields[choose_field];

            TextUtils::SplitToSentence(content, g_seperator_str, sent_vec, is_utf8);

            map<string, vector<string> > sentence_token_map;
            for (size_t i = 0; i < sent_vec.size(); ++i)
            {
                TextUtils::ExtractNgram(sent_vec[i], 2, is_utf8, bigram_vec);
                if (bigram_vec.empty())
                    continue;
                sentence_token_map.insert(make_pair(sent_vec[i], bigram_vec));
            }
            sent_ranker.ExtractKeySentence(sentence_token_map, key_sents, topN);
            for(size_t i = 0; i < key_sents.size(); ++i)
            {
                if (i != 0)
                    cout << ' ';
                cout << key_sents[i].first << '(' <<  key_sents[i].second << ')';
                cout << '\n'<< endl;
            }
        }

    }

    return 0;
}
