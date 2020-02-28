//
// Created by 赵泽 on 2020/2/21.
//

#include "summary.cpp"
#include <iostream>
using namespace std;

int main(){
    std::vector<string> keyword;
    std::vector<string> keysentence;
    string sentence;
    string text;
    text = "《大话西游3》上映,唐嫣PK朱茵,你更喜欢谁?	明天就是月圆之夜，这也让我们想到了20年前星爷的经典之作《大话西游》，如今在今天《大话西游3》上映了，我们先不说剧情，但是有一点是绝对的，那就是经典不可复制，星爷不可超越，韩庚出演的至尊宝，不知道能否再延续无厘头风格，唐嫣出演的紫霞仙子，不知道还有没有朱茵的仙气，我并没有黑新版的意思，只是说，这种续集是一种挑战，更是一种精神，两版的紫霞仙子，唐嫣有唐嫣的美，朱茵有朱茵自己的气质，作为观众，你更喜欢谁？      在那个没有PS的年代，朱茵确实美得不像话，这是多少人的梦中情人啊，她的一举一动都充满了灵气，这才是真正的美女?唐嫣能复制经典吗？      唐嫣有一种乖巧范，看上去非常文艺清新，很清纯完美，或许能演绎出另一种风格的紫霞仙子吧。      私底下的唐嫣还是很美艳的，红色针织衫搭配金色短靴，给人美少女的感觉，天生自带青春靓丽的气质哦。      一袭端庄的白色连衣裙，优雅大方又唯美自信，一抹红唇更显浓郁女人味，曾经的偶像剧女王，如今也可以如此高雅。      性感与霸气浑然天成，黑色皮衣潇洒霸气十足，搭配黑丝则有一种妩媚性感，这种美让人窒息，真是衣架子啊。      少女唐嫣来啦，背带裤搭配小白鞋，带你回到十八岁的青葱岁月，再来一顶鸭舌帽，满满都是阳光活力范。      希望唐嫣能把紫霞仙子演绎出另外一种味道，不用超越经典，但是要再造经典。";
    Summary::Keyword(text,keyword);
    Summary::Keysentence(text,keysentence);
    cout<< keyword[1]<<' '<<keyword[2]<<' '<<keyword[3]<<endl;
    cout<< keysentence[1]<<' '<<keysentence[2]<<' '<<keysentence[3]<<' '<<keysentence[4]<<endl;
    return 0;
}