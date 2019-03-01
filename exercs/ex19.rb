def cheese_and_crackers(cheese_count, boxes_of_crackers)
    puts "You have #{cheese_count} cheeses!"
    puts "You have #{boxes_of_crackers} boxes of crackers!"
    puts "Man thats enough for a party"
    puts "Get a blanket\n"
end

puts "We can just give the function numbers directly"

cheese_and_crackers(20,30)

puts "OR, we can use variables from our script"
ammount_of_cheese = 10
ammount_of_crackers = 50
cheese_and_crackers(ammount_of_cheese, ammount_of_crackers)

puts "We can even do math inside the func dec"
cheese_and_crackers(10 +20, 5 + 6)