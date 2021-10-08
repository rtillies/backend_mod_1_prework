# Richard Tillies
# October 8, 2021
# Play the FizzBuzz Game

# Get a number between 1 and maximum number from the user
maximum = 100
print "Enter a number between 1 and #{maximum}: "
input = gets.chomp.to_i

# For loop through the numbers
# * For any number that is a multiple of 3, print 'Fizz'
# * For any number that is a multiple of 5, print 'Buzz'
# * For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
# * For all other numbers, print the number.
(1..input).each do |num|
  if num % 15 == 0 # divisible by 3 AND 5
    print "FizzBuzz "
  elsif num % 3 == 0
    print "Fizz "
  elsif num % 5 == 0
    print "Buzz "
  else
    print "#{num} "
  end
end
