# Richard Tillies
# October 8, 2021
# Exercise 39: Hashes, Oh Lovely Hashes Part 1
# https://learnrubythehardway.org/book/ex39.html

## ARRAYS
things = ['a', 'b', 'c', 'd']
print things
puts
puts things[1]

# change second element
things[1] = 'z'
print things
puts

## HASHES
stuff = {'name' => "Richard", "age" => 28, "height" => 6 * 12 - 2}
puts stuff
puts stuff["name"]
puts stuff["age"]
puts stuff["height"]

# Add items to hash
stuff["city"] = "Raleigh"
stuff["state"] = "North Carolina"
puts stuff

# Add items to hash with numeric keys
stuff[1] = "Wow"
stuff[2] = "Neato"
puts stuff

stuff.delete("city")
stuff.delete(2)
puts stuff
