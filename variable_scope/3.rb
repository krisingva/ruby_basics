# What will the following code print and why? Don't run it until you have tried to answer.

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# Still 7, puts a on line 10 cannot access variable a inside the method, only a = 7 on line 1 which was initiated outside the method.