# What will the following code print and why? Don't run it until you have tried to answer.

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a


# if the method were to have puts b ahead of the end line, it would print 17 because the variable a was initialized outside of the method, then used as an argument for the my_value method which added 10 to the value of the variable 7+10=17 and then printed the result. However as it stands now with puts a outside of the method, it will print 7 because even though a is used as an argument for the method, the result is not directed to be printed out within the method and after the method finishes, the value of variable a has not changed.