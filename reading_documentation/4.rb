# Locate the documentation for break, and determine what value break sets the return value to for the while loop.

# Example:

b = 0

while b < 10 do
  p b 
  if b == 5
    break b
  end
  b += 1
end

# will return 5 because that is the argument passed to break

# if no argument is given to break, it will return nil:

b = 0

while b < 10 do
  p b 
  b += 1
    break
end
