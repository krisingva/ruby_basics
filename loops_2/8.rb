# Using next, modify the code below so that it only prints even numbers.

# number = 0

# until number == 10
#   number += 1
#   puts number
# end

number = 0

until number == 10
  number += 1
  next if number.odd? 
  puts number
end

# Why did next have to be placed after the incrementation of number and before #puts?
# It has to be after the incrementation, otherwise it would skip adding one and not return anything else, it has to be before puts so that this step will be skipped when the next command is implemented.