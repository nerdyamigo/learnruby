# this one is like the scripts with argv
def print_two(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1},\t arg2: #{arg2}"
end

# ok that *args is actually pointless, we can just do this
def print_two_again(arg1,arg2)
    puts "arg1: #{arg1},\t arg2: #{arg2}"
end

# this just takes one arg
def print_one(arg1)
    puts "arg1: #{arg1}"
end

# no arguments
def print_none()
    puts "I got nun'."
end

print_two("carlos", "z")
print_two_again("itzel", "g")
print_one("Uno")
print_none()


