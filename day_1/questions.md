## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
```
  puts "Hello World"
```

1. What character is used to indicate comments in a ruby file?
```
  The # sign (pound, hash, octothrope)
```

1. Explain the difference between an integer and a float?
```
  An integer is a number with no decimal (e.g. 7, 29, 78)
  A float has a decimal component (e.g. 3.14, 99.44)
```

1. In the space below, create a variable `animal` that holds the string `"zebra"`
```
  animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?
```
  puts animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
```
  String interpolation allows you to insert Ruby code within a string. E.g.
  puts "My favorite animal is #{animal}"
```

1. What method is used to get input from a user?
```
  gets
```

1. Name and describe two common string methods:
```
  .length returns the length of the string as an integer (number of characters)
  .split divides a string into an array using space as a delimiter
    if .split gets an argument, it uses the argument as the delimiter
```
