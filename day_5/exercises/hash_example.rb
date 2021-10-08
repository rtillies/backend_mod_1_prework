# Richard Tillies
# October 8, 2021
# Exercise 39: Hashes, Oh Lovely Hashes Part 2
# https://learnrubythehardway.org/book/ex39.html

# create a mapping of state to abbreviation
states = {
  "Oregon" => "OR",
  "Florida" => "FL",
  "California" => "CA",
  "New York" => "NY",
  "Michigan" => "MI"
}

# create a set of states and cities within them
cities = {
  "CA" => "San Francisco",
  "MI" => "Detroit",
  "FL" => "Jacksonville"
}

# add more cities
cities["NY"] = "Bronx"
cities["OR"] = "Portland"

# Display some cities
puts '-' * 10 # => displays ----------
puts "NY State has #{cities["NY"]}"
puts "OR State has #{cities["OR"]}"

# Display some states
puts '-' * 10 # => displays ----------
puts "Michigan abbreviation is #{states["Michigan"]}"
puts "Florida abbreviation is #{states["Florida"]}"

# Display state then cities using dictionary
puts '-' * 10 # => displays ----------
puts "Michigan has #{cities[states["Michigan"]]}"
puts "Florida has #{cities[states["Florida"]]}"

# Display every city in each state
puts '-' * 10 # => displays ----------
cities.each do |abbrev, city|
  puts "#{abbrev} has city #{city}"
end

# Display both at the same time
puts '-' * 10 # => displays ----------
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} has abbreviation #{abbrev} and has city #{city}"
end

# Ruby displays 'nil' if not there
puts '-' * 10 # => displays ----------
state = states["Texas"]
if !state
  puts "Sorry, no Texas"
end

# default values using ||= with nil result
city = cities["OR"]
city ||= "Does not exist"
puts "The city in the state of 'OR' is #{city}"

city = cities["TX"]
city ||= "Does not exist"
puts "The city in the state of 'TX' is #{city}"
