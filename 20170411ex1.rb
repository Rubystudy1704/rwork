num = gets.to_i

(1..num).each do |i|
    if i % 2 == 0
        puts "2n"
    else
        puts "2n+1"
    end
end

(1..num).each { |i|
    if i % 2 == 0
        puts "2n"
    else
        puts "2n+1"
    end
}


#三項演算子 + ブロック
(1..num).each { |i| moji = (i % 2 == 0 ? "2n" : (i % 2 != 0 ? "2n+1" :  ) ) }
(1..num).each { |i| moji = (i % 2 == 0 ? "2n" : "2n+1" ) }
puts moji


#ブロックの書き方
(1..num)each { |i| puts "#{i}" }

(1..num).each { |i|
    puts "#{i}"
}

(1..num).each do |i|
    puts "#{i}"
end
