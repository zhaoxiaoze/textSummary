#! /bin/bash

## for keyword
./segment data/news.u8 1 data/news.seg 
./textSummary data/news.seg 2 1 data/news.word

## for key sentence
./textSummary data/news.seg 1 2 data/news.sent
