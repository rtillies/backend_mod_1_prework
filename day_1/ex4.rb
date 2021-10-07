# Richard Tillies
# October 7, 2021
# Exercise 4: Variables and Names
# https://learnrubythehardway.org/book/ex4.html

# int: number of cars
cars = 100

# double: capacity of each car
space_in_a_car = 4.0

# int: number of drivers
drivers = 30

# int: number of passengers
passengers = 90

# int: number of cars not driven, subtract drivers from cars
cars_not_driven = cars - drivers

# int: number of cars driven, equal to number of drivers
cars_driven = drivers

# double: total capacity of all driven cars
# multiply cars_driven by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car

# double: average number of passengers per car
# divide passengers by cars_driven
average_passengers_per_car = passengers / cars_driven

# Display results
puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transpoty #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car"
