the_count = [1,2,3,4,5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# the firsr kind of foor loop goes through a list
# in a more traditiona; style found in other langs

for number in the_count
    puts "This is count #{number}"
end

# same as below, but in a more Ruby style
# this and the next one are the preferres 
# way Ruby fpr-loops are written

fruits.each do |fruit|
    puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax
change.each {|i| puts "I got #{i}"}

# we can also build lists, first start with an emoty one

elements = []

#then use the range operator to do 0 to 5 counts
(0..5).each do |i|
    puts "adding #{i} to the list"
    # pushes the i var on the *end* of the list
    elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}"}
