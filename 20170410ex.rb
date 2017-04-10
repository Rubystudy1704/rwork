print "繰り返す数字を入力してください："
i = gets.to_i

(1..i).each do |num|
    if num.even?
        puts "偶数"
    else
        puts "奇数"
    end
end
