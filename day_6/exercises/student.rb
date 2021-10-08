# Richard Tillies
# October 8, 2021
# Ruby in 100 Minutes: 11. Objects, Attributes, and Methods
# http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#11.-objects,-attributes,-and-methods

# create new Student object
class Student
  attr_accessor :first_name, :last_name, :phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}"
  end

  def favorite_number
    29
  end
end

# create an instance of Student
richard = Student.new

# set first name of student
richard.first_name = "Richard"

# introduce yourself to another person
richard.introduction("Seneca")

# Display student's favorite number
puts "Richard's favorite number is #{richard.favorite_number}"
