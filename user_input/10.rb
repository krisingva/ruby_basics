# Write a program that requests two integers from the user, adds them together, and then displays the result. Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.

# Do not check for the positive/negative requirement until both integers are entered, and start over if the requirement is not met.

# You may use the following method to validate input integers:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first_number = nil
second_number = nil

loop do

  puts ">> Please enter a positive or a negative integer."
  first_number = gets.chomp
  
  puts ">> Please enter a positive or a negative integer."
  second_number = gets.chomp
  
  if valid_number?(first_number) && valid_number?(second_number)
    first_number = first_number.to_i
    second_number = second_number.to_i
    
      if (first_number > 0 && second_number < 0) || (first_number < 0 && second_number > 0)
        break
      else
        puts ">> One number must be positive and the other negative, please start over."
      end
      
  else
    puts ">> Your number has to be a non-zero integer, please start over."
  end
  
end

  add_number = first_number + second_number
  puts "#{first_number} + #{second_number} = #{add_number}"
  
# LS answer
# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string && number_string.to_i != 0
# end

# def read_number
#   loop do                                                                     # because this loop is within a method, no need for the reserve word break, because there is an explicit
#     puts '>> Please enter a positive or negative integer:'
#     number = gets.chomp
#     return number.to_i if valid_number?(number)                               # return here (l. 50) which will allow for breaking out of this loop if the valid_number? method returns true
#     puts '>> Invalid input. Only non-zero integers are allowed.'              # if the valid_method? returns false, this line (l. 51) will be executed and the loop continues          
#   end
# end

# first_number = nil
# second_number = nil

# loop do
#   first_number = read_number                                                  # creating a local variable equal to the return value of invoking read_number method
#   second_number = read_number
#   break if first_number * second_number < 0
#   puts '>> Sorry. One integer must be positive, one must be negative.'
#   puts '>> Please start over.'
# end

# sum = first_number + second_number
# puts "#{first_number} + #{second_number} = #{sum}"