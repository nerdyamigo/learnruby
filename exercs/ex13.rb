first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "Please give me one more arg: "
cmd_line_arg = $stdin.gets.chomp

puts "Your last variable is: #{cmd_line_arg}"
