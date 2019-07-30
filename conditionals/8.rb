# In the code below, status is randomly assigned as 'awake' or 'tired'.

# status = ['awake', 'tired'].sample
# Write an if statement that returns "Be productive!" if status equals 'awake' and returns "Go to sleep!" otherwise. Then, assign the return value of the if statement to a variable and print that variable.

def sleepyness
  status = ['awake', 'tired'].sample
  if status == 'awake'
    "Be productive!"
  else
    "Go to sleep!"
  end 
end

statement = sleepyness
puts statement

# LS answer
# status = ['awake', 'tired'].sample
# alert = if status == 'awake'
#           'Be productive!'
#         else
#           'Go to sleep!'
#         end

# puts alert