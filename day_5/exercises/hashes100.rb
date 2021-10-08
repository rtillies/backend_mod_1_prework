# Richard Tillies
# October 8, 2021
# Ruby in 100 Minutes: 8. Hashes
# http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#8.-hashes

# Create hash
produce = {
  "apples" => 3,
  "oranges" => 1,
  "carrots" => 12,  # extra comma is ok
}
puts "There are #{produce["oranges"]} oranges in the fridge"

# Add an item to the hash
produce["grapes"] = 221
puts produce

# Change the value of an item in the hash
produce["oranges"] = 6
puts produce

# Display hash keys then hash values
puts produce.keys
puts produce.values

# Another hash with colons instead of arrows
fruit = {
  apples: 3,
  oranges: 1,
  carrots: 12
}

fruit[:grapes] = 221
fruit[:oranges] = 6

# Display entire hash, hash keys, and hash values
puts fruit
puts fruit.keys
puts fruit.values
puts "There are #{fruit[:oranges]} oranges in the fridge"
