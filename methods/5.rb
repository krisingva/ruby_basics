# Using the following code, write a method called car that takes two arguments and prints a string containing the values of both arguments.

# car('Toyota', 'Corolla') 

# def car(make, model)
#   puts "#{make} #{model}"
# end 

# car('Toyota', 'Corolla') 

# Further Exploration
# Remove the #puts call from the car method. Modify your program so it still prints the result.

def car(make, model)
  "#{make} #{model}"
end 

puts car('Toyota', 'Corolla') 

# How do the return values of car differ with and without the #puts?

# Answer: if puts inside of method, it will only output the string and return nil because the execution of puts inside the method returns nil. If puts is moved from inside of the method to in front of the method invokation, the method will return the string.