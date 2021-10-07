# Richard Tillies
# October 7, 2021
# Exercise 3: Numbers and Math
# https://learnrubythehardway.org/book/ex3.html

puts "I will now count my chickens:"

# Divide 30 by 6 (5), then add 25 (30)
# Multiply 25 times 3 (75), then modulo 4 (3), then subtract from 100 (97)
puts "Hens #{25 + 30 / 6}"
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"

# 4 modulo 2 (0), then 1 divide 4 (0 as int), then in order L to R
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# Check if (3+2) is less than (5-7): 5 < -2
puts "Is it true that 3 + 2 < 5 - 7?"
puts 3 + 2 < 5 - 7

# 3+2 = 5
# 5-7 = -2
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

# 5 greater than -2: true
# 5 greater than or equal to -2: true
# 5 less than or equal to -2: false
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
