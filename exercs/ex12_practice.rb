print "Let me save some money for you, how much you want to give me? "
money = gets.chomp.to_f
ten_percent = money * 0.10

puts "Here is how much you saved: $#{ten_percent}"
