# Richard Tillies
# October 7, 2021
# Exercise 30: Else and If
# https://learnrubythehardway.org/book/ex30.html

people = 30
cars = 40
trucks = 15

# Compare the number of cars and people, print appropriate statement
if cars > people
  puts "We should take the cars"
elsif cars < people
  puts "We should not take the cars"
else
  puts "We can't decide"
end

# Compare the number of trucks and cars, print appropriate statement
if trucks > cars
  puts "That's too many trucks"
elsif trucks < cars
  puts "Maybe we could take the trucks"
else
  puts "We still can't decide"
end

# Compare the number of people and trucks, print appropriate statement 
if people > trucks
  puts "Alright, let's just take the trucks"
else
  puts "Fine, let's stay home"
end
