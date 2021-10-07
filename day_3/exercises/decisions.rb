# Richard Tillies
# October 7, 2021
# Exercise 31: Making Decisions
# https://learnrubythehardway.org/book/ex31.html

puts "You enter a dark room with two doors. Do you go through door 1 or door 2?"
print "> "
door = $stdin.gets.chomp

# Choose Door #1, two choices and an Else clause
if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake"
  puts "2. Scream at the bear"

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bears runs away" % bear
  end

# Choose Door #2, three choices,
# two of them have the same result
# third choice has same result as Else clause
elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina"
  puts "1. Blueberries"
  puts "2. Yellow jacker clothespins"
  puts "3. Understanding revolvers yelling melodies"

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!" % bear
  end

# Choose neither Door 1 nor Door 2
else
  puts "You stumble around and fall on a knife and die. Good job!"
end
