require "./mystuff.rb"

# dic style of getting stuff
mystuff.apples()

# module style
MyStuff.apples()
puts MyStuff::TANGERINE

# Class
thing = MyStuff.new()
thing.apple
puts thing.tangerine


