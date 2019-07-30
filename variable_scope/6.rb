# What will the following code print and why? Don't run it until you have tried to answer.

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# My answer was: will print out 7, the new variable a = a + a = 14 only lives inside the method. However, it gives the following error message: 
# 6.rb:6:in `my_value': undefined local variable or method `a' for main:Object (NameError). 
# That is because even though the value of a (7) has been assigned to variable b inside the method, the method can't see variable a as definied outside the method. 