# Richard Tillies
# October 8, 2021
# Write the 10 Speckled Frogs nursery rhyme
# Ask user to enter a number between 1-10

@words = [
  "zero", "one", "two", "three", "four", "five",
  "six", "seven", "eight", "nine", "ten"
]

def paragraph(num)
# Determine plurality of frogs for each stanza
  frogs = ["frogs", "frogs"]
  were = "were"
  if num == 1
    frogs[0] = "frog"
  elsif num == 2
    frogs[1] = "frog"
    were = "was"
  end

# Print paragraph to console
  puts "#{@words[num].capitalize} speckled #{frogs[0]} sitting on a log"
  puts "Eating some most delicious bugs"
  puts "One jumped in the pool where it's nice and cool"
  num -= 1
  puts "Then there #{were} #{@words[num]} speckled #{frogs[1]} \n \n"
  num
end

# Get a number between 1 and maximum number from the user
maximum = 10
print "Enter a number of frogs between 1 and #{maximum}: "
number_frogs = gets.chomp.to_i

# Loop through number of frogs
while number_frogs > 0
  number_frogs = paragraph(number_frogs)
end
