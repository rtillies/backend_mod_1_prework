# Richard Tillies
# October 8, 2021
# Launch School: What Are Objects?
# https://launchschool.com/books/oo_ruby/read/the_object_model#whatareobjects

puts "hello world".class  # => String


## CLASSES
module Speak    # Capital Camel Case for module names
  def speak(sound)
    puts sound
  end
end

class GoodDog   # Capital Camel Case for class names
  include Speak
end

class HumanBeing   # Capital Camel Case for class names
  include Speak
end

pickles = GoodDog.new
pickles.speak("Arf!")    # => Arf!

richard = HumanBeing.new
richard.speak("Hello!")   # => Hello!

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts

puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors
puts
