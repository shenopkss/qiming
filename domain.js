var fs = require("fs");

words = []
for(var i=97;i<123;i++)
{
    let a = String.fromCharCode(i)
    for(var j=97;j<123;j++)
    {
        let b = String.fromCharCode(j)
        for(var m=97;m<123;m++)
        {
            let c = String.fromCharCode(m)
            for(var n=97;n<123;n++)
            {
                let d = String.fromCharCode(n)
                words.push(a+b+c+d)
            }
        }
    }
}

let fd = fs.openSync('./4domain.txt', "w")

for(let w of words){
    fs.writeSync(fd, w + "\n")
}

fs.close(fd, () => {})
