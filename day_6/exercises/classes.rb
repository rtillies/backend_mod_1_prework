# Richard Tillies
# October 8, 2021
# Launch School: Classes and Objects - Part I
# https://launchschool.com/books/oo_ruby/read/classes_and_objects_part1

class GoodDog   # Capital Camel Case for class names
  attr_accessor :name, :height, :weight   # separate additional states with commas
  # attr_reader :name     # getter methods only
  # attr_writer :name     # setter methods only

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
    puts "This object was initialized with the name #{@name}"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
    puts "The #{name} object was changed."
  end

  def speak
    # "#{@name} says Arf!"  # needed without attr_accessor
    "#{name} says Arf!"
  end

  def info
    "#{self.name} weighs #{self.weight} lbs and is #{self.height} inches tall"
  end
end

pickles = GoodDog.new("Pickles", 10, 20)
p pickles.name  # => "Pickles"
p pickles.speak   # => "Pickles says Arf!"
pickles.name = "Spartacus"  # use more natural assignment syntax
p pickles.name
p pickles.speak


mocha = GoodDog.new("Mocha", 25, 60)
p mocha.name  # => "Mocha"
p mocha.speak     # => "Mocha says Arf!"
mocha.change_info("Latte", 20, 45)
puts mocha.info
