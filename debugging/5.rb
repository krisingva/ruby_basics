# We want to iterate through the numbers array and return a new array containing only the even numbers. However, our code isn't producing the expected output. Why not? How can we change it to produce the expected result?

# numbers = [5, 2, 9, 6, 3, 1, 8]

# even_numbers = numbers.map do |n|
#   n if n.even?
# end

# p even_numbers 
# expected output: [2, 6, 8]
# the map method will invokes the given block once for each element of self. Creates a new array containing the values returned by the block.
# the even? method will return true or false. If true, it will add the number to the new array, if false it will return nil.
# to fix the code we can use the select method instead of the map method. The select method returns a new array containing all elements of ary for which the given block returns a true value.

# Fix:

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n.even?
end

p even_numbers 
