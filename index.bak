var pinyin = require("pinyin");
var fs = require("fs");
var nodejieba = require("nodejieba");

const args = process.argv;
var data = fs.readFileSync(args[2]);

var topN = 4;
var terms = nodejieba.cut(data)

data = data.toString().replace(/[《》『』「」［］□１２３４５６７８９０\d\.（）]/g, '');

data = data.split(/[\s，。！；？ :]/g);

var sentences = []
for(var sentence of data){
    if(sentence.length >= 2){
        sentences.push(sentence);
    }
}

words = []
for(var sentence of sentences){
    for(var item of sentence){
        var py = pinyin(item, {style : pinyin.STYLE_TONE2});
        var p  = py[0][0].substr(0, py[0][0].length - 1)
        if(words.indexOf(p) == -1){
            words.push(p);
        }
    }
}
let fd = fs.openSync('./sc.txt', "w")
let result = []
for(let i of words){
    for(let j of words){
        let w = i + j
        if(result.indexOf(w) == -1){
            result.push(w)
        }
    }
}

for(let w of result){
    fs.writeSync(fd, w + "\n")
}

fs.close(fd, () => {})
