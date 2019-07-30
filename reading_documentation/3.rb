# Using the ruby documentation, determine what value a while loop returns.

# The result of a while loop is nil unless break is used to supply a value.

# Example with nil result
a = 0

while a < 10 do
  p a
  a += 1
end

# Example with value result
b = 0

while b < 10 do
  p b 
  if b == 5
    break b
  end
  b += 1
end

