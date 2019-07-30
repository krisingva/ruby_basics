# Write a loop that prints numbers 1-5 and whether the number is even or odd. Use the code below to get started.

# count = 1

# loop do
#   count += 1
# end

count = 1

loop do
    
  print "number #{count}" 
  
  puts count.even? ? " is even" : " is odd"
  
  if count == 5
    break
  end
  
  count += 1
end

# LS answer:
# count = 1

# loop do
#   if count.even?
#     puts "#{count} is even!"
#   else
#     puts "#{count} is odd!"
#   end

#   break if count == 5
#   count += 1
# end