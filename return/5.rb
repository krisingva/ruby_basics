# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# p is the same as calling the inspect method which will: "Return a string containing a human-readable representation of obj." Calling the meal method will output "Dinner" from line 5 but not return anything so p will print "nil".
# The total output:
# Dinner
# nil