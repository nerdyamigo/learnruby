```ruby
# comments in ruby start like this
3.class # integer
"Hello".class # string

# basic arithmetic
1 + 1 # 2
8 - 1 # 7
10 ^ 2 # 20
35 / 5 # 7
2 ** 5 # 32
5 % 3 # 2

# bitwise operator
3 & 5 # 1
3 | 5 # 7
3 ^ 6 # 6 

# special values are objects
nil # equiv to null in other language 
true # truth
false #  falsehood

# equality
1 == 1 # true
2 == 1 # false

# inequality
1 != 1 # false
2 != 1 # true
!!nil # false
!!false # true
!!0 # true
!! "" # true

1 < 10 # true 
1 > 10 # false
2 <= 2 # true
2 >= 2 # true

# combined comparison operator, returns '1' when the first 
# argument is greater, '-1' when the second is greater,
# & '0' otherwise
1 <=> 10 # -1
10 <=> 1 # 1
1 <=> 1  # 0

# logical operator
true && false # false
true || false # true

do_something() and do_something_else()
so_something() or log_error()

# arrays
# this is an array
array = [1,2,3,4,5] # [1,2,3,4,5]

# arrays can contain diff types of items 
[1, 'hello', false] 

# arrays can be indexed
# from the front...
array[0] # 1
array.first # 1 
araay[12] # nil

# ... or from the back
array[-1] # 5 
array.last # 5

# ...or with a start index and length
array[2,3] # [3,4,5]
# ...or with a range
array[1..3] # [2,3,4]

# you can reverse an array
# return a new array with the reversed values
[1,2,3].reverse # [3,2,1]
a = [1,2,3]
a.reverse! # [3,2,1] # a === [3,2,1] because of the bang (!) call to reverse

# like arithmetic, [var] access is just syntactic sugar
# for calling method '[]' on an object
array.[] 0 # nil
array.[] 12 # nil

# you can add to an array...
array << 6 # [1,2,3,4,5,6]
array.push(6)

# check if an item exists in an array
array.includes?(1) # true

# hashes are ruby's primary dic with key/value pairs
# hasehs are denoted with curly braces. 
hash = { 'color' => 'green', 'number' => 5 }

hash.keys ['color', 'number']

# hashes can be quickly looked up by key
hash['color'] # "green"
hash['number'] # 5

# asking a hash for a key that doesn't exist returns nil
hash['nothing here'] # nil 

# user input using gets.chomp
# gets -> gets a line of text and returns as a value to 
# your porogram, this value includes the trailing line 
# break, if you then call chomp on that value this line break is cut off


# What is a file?
# A file is an abstraction of any file object accesible by the program and is
# closely associated with the class IO. File includes the methods of modules FileTest
# as class methods, allowing you to write File.exists?("foo")

# Seek implementation from IO
# ios.seek(amount, whence=IO::SEEK_SET) -> 0
# Seeks to a given offset in the stream accoding to the value of whence
# Ex.
f = File.new("testfile")
f.seek(-13, IO::SEEK_END) # => 0
f.readLine # => "And so on...\n"

# Class - Range
# A range represents an interval-a set of values with a beginning and a end. Ranges may be
# Constructed using the s..e and s...e literals
(1..5).to_a # created an array with 1,2,3,4,5
(1...5).to_a # creates an array with 1,2,3,4
```
