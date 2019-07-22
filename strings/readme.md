# Strings
A `string` is an object that holds and manipulates an arbitrary number of bytes. Typically representing chars. 

###### * Typically methods with names ending in `!` modify the receiver, while those without a `!` return a new `String` *

```ruby
# str % arg => new_str
# format - uses str as a format specification and returns the result of applying it to arg
"%05d" % 123 #=> "00123" 
"%-5s: %08x" % [ "ID", self.object_id ] #=> "ID :   200414d6"
"foo = %{foo}" % {:foo => 'bar'} #=> "foo = bar"

# str * interger -> new_str
# copy - returns a new string containing interger copies of the receiver.
"Ho! " * 3 #=> "Ho! Ho! Ho! "

# str + other_str -> new_str
# concat - returns a new string containing other_str concat. to stri.
"Hello from " + self.to_s #=> "Hello from main"

# str << obj -> str
# str << integer -> str
# append - concats. the given object to str. If the object is an Integer, it is considered as a codepoint, and is converted to a char before concatenation
a = "hello "
a << "world" #=> "hello world"
a.concat(33) #=> "hello world!"

# string <=> other_string -> -1, 0, 1 or nil 
# comparison - returns -1, 0, 1 or nil depending on wether the string is less than, equal to or greater than other_string
# nil is returned if the values are incomparable
"abcdef" <=> "acde"     #=> 1
"abcdef" <=> "abcdef"   #=> 0
"abcdef" <=> "abcdefg"  #=> -1
"abcdef" <=> "ABCDEF"   #=> 1

# str =~ obj -> fixnum or nil
# match - if obj is a regex, use it as a pattern to match against str, and returns the position the match starts, or nil if there is no match. Otherwise, invokes obj

# str[index] -> new_str or nil
# str[start, length] -> new_str or nil
# str[range] -> new_str or nil
# str[regexp] -> new_str or nil
# str[regexp, capture] -> new_str or nil
# str[match_str] -> new_str or nil

a = "hello there"

a[1]        #=> "e"
a[2,3]      #=> "llo"
a[2..3]     #=> "ll"
a[-3,2]     #=> "er"
a[7..-2]    #=> "her"
a[-4..-3]   #=> "her"
a[-2..-4]   #=> ""

a[11,0]     #=> ""
a[11]       #=> nil
a[12..-1]   #=> nil

```