# Richard Tillies
# October 8, 2021
# LaunchSchool: Methods
# https://launchschool.com/books/ruby/read/methods

def say(words='hello')  # default parameter
  puts words + "."
end

say()               # => "hello"
say("hello")        # => "hello" # overwrites the default, but same output
say("hi")           # => "hi"
say "hi"            # => "hi" # parentheses optional
say("how are you")  # => "how are you"
say("I'm fine")     # => "I'm fine"

# SCOPE
a = 5

def some_method
  a = 3
end

puts a    # => 5 # some_method does not change value of a outside method

# Method invocation with a block
[1,2,3].each do |num|
  puts num
end

# Method definition

def print_num(num)
  puts num
end

print_num(6)  # => 6
