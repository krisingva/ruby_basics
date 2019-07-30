# What will the following code print and why? Don't run it until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# Here variable a is used as an argument for my_value method where on line 6 it is reassigned to a different string. Variable a = 'yzzyX' only lives inside the method and is not available outside the method. Line 10 puts a, therefor prints out the value of a from line 3, "Xyzzy".