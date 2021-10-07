# Richard Tillies
# October 7, 2021
# Ruby in 100 minutes: 7. Arrays
# http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#7.-arrays

# Can be done with irb in terminal
# Remove puts before each statement

# Create array of meals
meals = ["breakfast", "lunch", "dinner"]
print meals
puts

# Add new element to end of array
meals << "dessert"
print meals
puts

# Return element in [2] position
puts meals[2]

# Return last element
puts meals.last

# Sort array
one = ["this", "is", "an", "array"]
print one.sort
puts

# Join array elements with spaces
print one.join(" ")
puts

# Add something to each element in the array 
print one.collect { |x| x + "!" }
puts
