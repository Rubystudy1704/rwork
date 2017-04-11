
#if文で書いた場合
i = 0
moji = ""

if i == 0
    moji = "iは#{i}です"
else
    moji = "iは0以外の数字です"
end



# 三項演算子 & 条件演算子
# 条件 ? true : false

k = 0
moji2 = ""
# moji2 = String.new
# String moji2 = new String();    javaの書き方

moji2 = (k == 0 ? "kは#{k}です" : "kは0以外の数字です")
# moji2 = "kは#{k}です"  #trueのとき
# moji2 = "kは0以外の数字です"    #falseのとき

puts moji2
