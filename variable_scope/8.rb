# What will the following code print and why? Don't run it until you have tried to answer.

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# Gives an error message because a has not been defined outside the block, it is initialized inside the block and is not accessible outside the block.

# 8.rb:9:in `<main>': undefined local variable or method `a' for main:Object (NameError)

# In order to fix it, would have to define a outside the each method 