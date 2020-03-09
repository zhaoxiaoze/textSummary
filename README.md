# PageRank\TextRank算法实现抽取式自动摘要、关键词
# 使用说明

##编译
```
cmake ./
make
```
编译后会生成四个可执行文件: keysentence, keyword, fromtext, test

keysentence为命令行进行自动摘要, 用法：
```
 ./keysentence
```
在光标处输入将要进行摘要的文章

keyword为命令行进行关键词抽取，用法：
```
./keyword
```
在光标处输入要进行抽取关键词的文章

text文件批量处理文章
```
 ./fromtext <input_file>  <method> <out_file>
 <method>: 1 -> keywords; 2 -> key sentences

```

##运行
```
sh run.sh
```
输入文件为./data/news.u8, 格式为两列：标题，正文

关键词文件为： ./results/keyword1.u8

关键句文件为： ./results/keysentence1.u8

##调用关键词关键句函数
```#include"summary.cpp"
```
示例
```    Summary::Keyword(text,keyword);
       Summary::Keysentence(text,keysentence);
```
text 为 string 
keyword\keysentence 为 vector <string>


