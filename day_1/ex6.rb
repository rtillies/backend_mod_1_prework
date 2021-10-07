# Richard Tillies
# October 7, 2021
# Exercise 6: Strings and Text
# https://learnrubythehardway.org/book/ex6.html

# int: number of types of people
types_of_people = 10

# STRINGS
# a string that contains a numerical variable
x = "There are #{types_of_people} types of people"

# a string that contains other strings
binary = "binary"
do_not = "do not"
y = "Those who know #{binary} and those who #{do_not}"

# Output strings
puts x
puts y

# more strings that contain other strings
puts "I said: #{x}"
puts "I also said #{y}"

# a string that contains a boolean
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
puts joke_evaluation

# Combine two strings
w = "This is the left side of..."
e = "a string with a right side"
puts w + e
