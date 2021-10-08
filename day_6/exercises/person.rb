# Richard Tillies
# October 8, 2021

# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :age, :weight

  def initialize(n,a,w)
    @name = n
    @age = a
    @weight = w
  end

  def birthday
    @age += 1
  end

  def workout
    @weight -= 5
  end

  def display
    puts("#{name} is #{age} years old and weighs #{weight} lbs.")
  end
end

# create new instance
richard = Person.new("Richard", 28, 200)

# Display person
richard.display

# Have a birthday and work out a few times
richard.workout
richard.birthday
richard.workout

# Display person
richard.display
