#!/bin/bash

# node ./index.js 宋词.txt | LANG=zh_CN.utf.8 sort > 宋词-筛选.txt

# node ./index.js 荀子.txt 1 2 | LANG=zh_CN.utf.8 sort > 荀子.12.txt
# node ./index.js 楚辞.txt 1 2 | LANG=zh_CN.utf.8 sort > 楚辞.12.txt
# node ./index.js 庄子.txt 1 2 | LANG=zh_CN.utf.8 sort > 庄子.12.txt
# node ./index.js 古文观止.txt 1 2 | LANG=zh_CN.utf.8 sort > 古文观止.12.txt
# node ./index.js 管子.txt 1 2 | LANG=zh_CN.utf.8 sort > 管子.12.txt
# node ./index.js 中庸.txt 1 2| LANG=zh_CN.utf.8 sort > 中庸.12.txt
# node ./index.js 老子.txt 1 2 | LANG=zh_CN.utf.8 sort > 老子.12.txt
# node ./index.js 唐诗.txt 1 2| LANG=zh_CN.utf.8 sort > 唐诗.12.txt
# node ./index.js 孟子.txt 1 2 | LANG=zh_CN.utf.8 sort > 孟子.12.txt

# node ./index.js 荀子.txt 4 2 | LANG=zh_CN.utf.8 sort > 荀子.42.txt
# node ./index.js 楚辞.txt 4 2 | LANG=zh_CN.utf.8 sort > 楚辞.42.txt
# node ./index.js 庄子.txt 4 2 | LANG=zh_CN.utf.8 sort > 庄子.42.txt
# node ./index.js 古文观止.txt 4 2 | LANG=zh_CN.utf.8 sort > 古文观止.42.txt
# node ./index.js 管子.txt 4 2 | LANG=zh_CN.utf.8 sort > 管子.42.txt
# node ./index.js 中庸.txt 4 2| LANG=zh_CN.utf.8 sort > 中庸.42.txt
# node ./index.js 老子.txt 4 2 | LANG=zh_CN.utf.8 sort > 老子.42.txt
# node ./index.js 唐诗.txt 4 2| LANG=zh_CN.utf.8 sort > 唐诗.42.txt
# node ./index.js 孟子.txt 4 2 | LANG=zh_CN.utf.8 sort > 孟子.42.txt

# node ./yang.js 楚辞.txt 2 2 | LANG=zh_CN.utf.8 sort >> 2.txt
# node ./yang.js 庄子.txt 2 2 | LANG=zh_CN.utf.8 sort >> 2.txt
# node ./yang.js 古文观止.txt 2 2 | LANG=zh_CN.utf.8 sort >> 2.txt
# node ./yang.js 管子.txt 2 2 | LANG=zh_CN.utf.8 sort >> 2.txt
# node ./yang.js 中庸.txt 2 2| LANG=zh_CN.utf.8 sort >> 2.txt
# node ./yang.js 老子.txt 2 2 | LANG=zh_CN.utf.8 sort >> 2.txt
# node ./yang.js 唐诗.txt 2 2| LANG=zh_CN.utf.8 sort >> 2.txt
# node ./yang.js 孟子.txt 2 2 | LANG=zh_CN.utf.8 sort >> 2.txt

node ./yang.js 诗经.txt 1 2 | LANG=zh_CN.utf.8 sort > 诗经.筛选.txt
