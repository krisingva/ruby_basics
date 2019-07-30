# In the code below, stoplight is randomly assigned as 'green', 'yellow', or 'red'.

stoplight = ['green', 'yellow', 'red'].sample
# Write a case statement that prints "Go!" if stoplight equals 'green', "Slow down!" if stoplight equals 'yellow', and "Stop!" if stoplight equals 'red'.

status = case stoplight
  when 'green'
    "Go!"
  when 'yellow'
    "Slow down!"
  else 
    "Stop!"
end 

puts status

# LS answer:
# case stoplight
# when 'green'
#   puts 'Go!'
# when 'yellow'
#   puts 'Slow down!'
# else
#   puts 'Stop!'
# end