# Write a program that obtains two Integers from the user, then prints the results of dividing the first by the second. The second number must not be 0, and both numbers should be validated using this method:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

# This method returns true if the input string can be converted to an Integer and back to a string without loss of information, false otherwise. It's not a perfect solution in that some inputs that are otherwise valid (such as 003) will fail, but it is sufficient for this exercise.

first_number = nil
second_number = nil

loop do
  puts ">> Give me a numerator."
  first_number = gets.chomp
  
  if valid_number?(first_number)
    break
  else
    puts ">> Invalid number, please enter an integer."
  end
end

loop do
  puts ">> Give me a denominator."
  second_number = gets.chomp
  
  if valid_number?(second_number) && second_number != "0"
    break
  else
    puts ">> Invalid number, please enter an integer that is not 0."
  end
end

divide_number = first_number.to_i/second_number.to_i
puts "#{first_number} divided by #{second_number} is #{divide_number}"

# LS answer
# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string
# end

# numerator = nil
# loop do
#   puts '>> Please enter the numerator:'
#   numerator = gets.chomp

#   break if valid_number?(numerator)
#   puts '>> Invalid input. Only integers are allowed.'
# end

# denominator = nil
# loop do
#   puts '>> Please enter the denominator:'
#   denominator = gets.chomp

#   if denominator == '0'
#     puts '>> Invalid input. A denominator of 0 is not allowed.'
#   else
#     break if valid_number?(denominator)
#     puts '>> Invalid input. Only integers are allowed.'
#   end
# end

# result = numerator.to_i / denominator.to_i
# puts "#{numerator} / #{denominator} is #{result}"