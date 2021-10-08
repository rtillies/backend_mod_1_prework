# Richard Tillies
# October 8, 2021

## Day 6 Questions

1. In your own words, what is a Class?
```
  A class is an abstract description of an object, like a Person or Box
```

1. What is an attribute of a Class?
```
  An attribute is a piece of information about a class or object  
```

1. What is behavior of a Class?
```
  A behavior is an action that an object can perform
```

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
# From dog.rb, October 8, 2021
  class Dog
    attr_reader :breed, :name, :age, :hungry

    def initialize(breed, name, age)
      @breed  = breed
      @name   = name
      @age    = age
      @hungry = true
    end

    def bark
      p "woof!"
    end

    def eat
      @hungry = false
    end

    def play
      @hungry = true
    end
  end
```

1. How do you create an instance of a class?
```
  mocha = Dog.new(~)
  # Note: ~ is a shortcut for the arguments of the initialize method
```

1. What questions do you still have about classes in Ruby?
```
  The attr_accessor, attr_reader, and attr_writer still trip me up sometimes.
```
