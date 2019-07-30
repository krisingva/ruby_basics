# What will the following code print and why? Don't run it until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# My answer: This method will iterate over the array items and assign variable a to each item sequentially. However, that variable a is only accessible inside the block and the program will in the end print 7.
# This was incorrect because: a block can use and modify local variables that are defined outside the block. The last item in the array is 3 and that is the value of a after the last iteration of the each method invocation.