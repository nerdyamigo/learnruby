filename = ARGV.first

puts "We are going to erase #{filename}"
puts "If you do not want that hit CTR-C (^C)."
puts "If you do want that, hit RETURN"

$stdin.gets

puts "Opening the file..."

target = open(filename, 'w')

puts "Truncating the file...Goodbye!"
target.truncate(0)

puts "Now let me ask you for three things"

print "line 1: "
line1 = $stdin.gets.chomp
print "line2: "
line2 = $stdin.gets.chomp
print "line3: "
line3 = $stdin.gets.chomp

puts "I am going to write these to the file "
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it"
# always close files
target.close
