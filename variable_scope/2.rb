# What will the following code print and why? Don't run it until you have tried to answer.

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# It will still print 7. Even though the method assigns a=7+10=17, that value is not directed to be printed out inside the method and that variable a is not accessible outside the method. When puts a on line 10, it is a=7 from line 1 that is the variable printed out. 