# Richard Tillies
# October 7, 2021
# Ruby in 100 minutes: 3. Strings
# http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#3.-strings

# Can be done with irb in terminal
# Remove puts before each statement

greeting = "Hello Everyone!"
puts greeting[0..4]  # Hello 0-4 positions
puts greeting[6..14] # Everyone! 6-14 positions
puts greeting[6..-1] # Everyone! 6 position to end
puts greeting[6..-2] # Everyone  6 position to 2nd from end

# Display length of string
puts greeting.length

# Split string with space delimiter (default)
sentence = "This is my simple sentence."
print sentence.split
puts

# Split string with chosen delimiter
numbers = "one,two,three,four,five"
print numbers.split # does not split
puts
print numbers.split(",")
puts

# Find and replace text
# only works in irb ??
new_greeting = "Hello Everyone!"
new_greeting.sub("Everyone", "Friends")
# puts new_greeting

# Find and replace all instances
# only works in irb ??
more_numbers = "one, two, one, three, one, four"
more_numbers.gsub("one", "TEN")
# puts more_numbers

# String concatenation
name = "Richard"
puts "Good morning, " + name + "!"

# String interpolation
puts "Good morning, #{name}!"

# Executing code inside interpolation
modifier = "very "
mood = "excited"
puts "I am #{modifier * 3 + mood} for today's class!"
