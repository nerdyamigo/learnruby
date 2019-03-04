def count_to()
    puts "Give me a number: "
    num = $stdin.gets.chomp.to_i 

    puts "How much should I increase this by?: "
    inc = $stdin.gets.chomp.to_i

    i = 0
    numbers = []

    while i <= num
        puts "At the top i is #{i}"
        numbers.push(i)

        i += inc
        puts "Numbers now: ", numbers
        puts "At the botton i is #{i}"
    end

    numbers.each {|x| puts x}
end

count_to()