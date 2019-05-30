#!/usr/bin/env python
# encoding: utf-8

fs = open("./EnWords.csv","r")
lines = fs.readlines()
words = []
for line in lines:
    word = line.split(',')[0].replace("\"", '')
    if len(word) >= 4 and len(word) <= 5:
        flag = 0
        for w in ['a', 'e', 'i', 'o']:
            if word.find(w) >= 0:
                flag += 1
        if flag >= 2:
            words.append(word)

for word1 in words:
    for word2 in words:
        print word1 + '-' + word2


