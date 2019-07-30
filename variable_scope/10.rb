# What will the following code print and why? Don't run it until you have tried to answer.

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# My wrong answer: my_value will iterate over the array and add each item of array to variable a which was initizalized outside the method on line 3. First iteration will be 7+1=8, second will be 8+2=10, the third will be 10+3=13. The output is 13. 

# Correct answer: variable a is not visible inside the method definition of my_value because "method definitions are self-contained with respect to local variables". Gives an error message. A way of giving the method definition access to a variable from outside would be to have a second parameter to be passed as an argument to the method:

=begin
def my_value(ary, a)
  ary.each do |b|
     a += b
  end
end

my_value(array, a)
puts a
=end

# This will still output 7 because when used as an argument for the my_value method, a becomes a variable local to the method and not available outside the method.
