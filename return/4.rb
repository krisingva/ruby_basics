# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# puts meal on line 8 is giving the command to output the return of the meal method. Inside the meal method, puts on line 4 will not return anything, only output something when executed. Only line 5 will return something from the meal method. So the puts command on line 8 will output "Breakfast". However, when executing the meal method the puts on line 4 will also output "Dinner" so the total output will be "Dinner" followed by a new line and "Breakfast".