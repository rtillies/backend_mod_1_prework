# Richard Tillies
# October 7, 2021
# Turing Lesson: Iteration and Each
# https://backend.turing.edu/module1/lessons/iteration_and_each

# If you had an array of numbers, e.g. [1,2,3,4],
numbers = [1,2,3,4]

# how do you print out the doubles of each number? Triples?
puts "Number, Double, Triple"
numbers.each do |num|
  print "#{num}, #{num * 2}, #{num * 3}"
  puts
end
puts

# If you had the same array, how would you only print out the even numbers?
# What about the odd numbers?
puts "Even numbers:"
numbers.each do |num|
  if num % 2 == 0
    puts num
  end
end
puts

puts "Odd numbers:"
numbers.each do |num|
  if num % 2 > 0
    puts num
  end
end
puts

# How could you create a new array which contains each number multipled by 2?
puts "Doubles"
doubles = []
numbers.each do |num|
  doubles << num * 2
end
print doubles
puts; puts

# Given an array of first and last names,
#  e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”],
full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

#  how would you print out the full names line by line?
puts "Full Names"
full_names.each do |name|
  puts name
end
puts

# How would you print out only the first name?
puts "First Names Only"
full_names.each do |name|
  names = name.split
  puts names.first
end
puts

# How would you print out only the last name?
puts "Last Names Only"
full_names.each do |name|
  names = name.split
  puts names.last
end
puts

# How could you print out only the initials?
puts "Initials"
full_names.each do |name|
  names = name.split
  first_init = names.first[0]
  last_init = names.last[0]
  puts "#{first_init}.#{last_init}."
end
puts

# How can you print out the last name and how many characters are in it?
puts "Last Name and Length"
full_names.each do |name|
  names = name.split
  last_name = names.last
  puts "The last name '#{last_name}' has #{last_name.length} letters"
end
puts

# How can you create an integer which represents the total number of characters
# in all the names?
char_count = 0
full_names.each do |name|
  char_count += name.length
  puts "The name '#{name}' has #{name.length} characters"
end
puts "Total Characters: #{char_count}"
puts
