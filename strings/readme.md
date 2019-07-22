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

```