# grab the firstr argument passed down from the CLI
filename = ARGV.first

# open the file - similar to C
txt = open(filename)

# print out message with filename
puts "Here is your file #{filename}."
# read the file - similar to C
print txt.read
# always close files
txt.close

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again  = open(file_again)
print txt_again.read

txt_again.close
