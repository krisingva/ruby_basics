# Using a while loop, print 5 random numbers between 0 and 99. The code below shows an example of how to begin solving this exercise.


# numbers = []

# while <condition>
#   # ...
# end


numbers = []
n=1

while n < 6
  n += 1
  numbers.push( rand(0..99))
end

puts numbers

# LS answer: 

# numbers = []

# while numbers.size < 5
#   numbers << rand(100)
# end

# puts numbers
