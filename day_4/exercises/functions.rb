# Richard Tillies
# October 8, 2021
# Exercise 19: Functions and Variables
# https://learnrubythehardway.org/book/ex19.html

# Define a method that takes two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "That's enough for a party!"
  puts "Get a blanket!\n"
end

# Call the method using integer literals
puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

# Call the method using variables
puts "OR we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Call the method using addition with integer literals
puts "We can even do math inside too:"
cheese_and_crackers(10+20, 5+6)

# Call the method using addition with variables and integer literals
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese+100, amount_of_crackers+1000)
