# Richard Tillies
# October 8, 2021
# Exercise 18: Names, Variables, Code, Functions
# https://learnrubythehardway.org/book/ex18.html

# this one is like scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this takes no arguments
def print_none()
  puts "I got nothing"
end

# call methods 
print_two("Richard", "Tillies")
print_two_again("Carolyn", "Smith")
print_one("Rihanna")
print_none()
