# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# it will print "Breakfast" because the return key word on line 4 leads to returning the string following it and exiting the method so that the last line in the method is not evaluated.