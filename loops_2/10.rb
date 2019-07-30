# Given the code below, use a while loop to print "Hello!" twice.

# def greeting
#   puts 'Hello!'
# end

# number_of_greetings = 2

def greeting
  puts 'Hello!'
end

count = 0

number_of_greetings = 2

while count < number_of_greetings
  count += 1
  greeting
end 

# LS answer
# def greeting
#   puts 'Hello!'
# end

# number_of_greetings = 2

# while number_of_greetings > 0
#   greeting
#   number_of_greetings -= 1
# end