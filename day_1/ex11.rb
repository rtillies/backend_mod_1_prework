# Richard Tillies
# October 7, 2021
# Exercise 11: Asking Questions
# https://learnrubythehardway.org/book/ex11.html

print "How old are you in years? "
age = gets.chomp # get string from user, chomp off the \n character

print "How tall are you in inches? "
height = gets.chomp.to_i # convert input to integer

print "How much do you weigh in pounds? "
weight = gets.chomp.to_f # convert input to float

puts "You are #{age} years old, #{height} inches tall, and weigh #{weight} lbs"
