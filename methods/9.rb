# Write the following methods so that each output is true.

# puts add(2, 2) == 4
# puts add(5, 4) == 9
# puts multiply(add(2, 2), add(5, 4)) == 36

def add(n,m)
  n + m
end 

def multiply(n,m)
  n * m
end 

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36