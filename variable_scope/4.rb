# What will the following code print and why? Don't run it until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# I assumed that puts a would still print "Xyzzy", although if there was a line with puts b before the end on line 7, it would print out "Xy-zy". However, the method String#[]= is a mutating method, so envoking that inside the my_value method permanently changes the variable a which was passed as an argument. The result of passing a = "Xyzzy" as an argument to the my_value method and then printing out a is: "Xy-zy".