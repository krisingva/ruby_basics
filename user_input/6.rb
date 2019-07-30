# Write a program that displays a welcome message, but only after the user enters the correct password, where the password is a string that is defined as a constant in your program. Keep asking for the password until the user enters the correct password.

PASSWORD = "OpenSesame"

loop do
  puts ">> Please enter password:"
  answer = gets.chomp
  break if answer == PASSWORD
end
    
puts "Welcome!"

# LS answer
# PASSWORD = 'SecreT'

# loop do
#   puts '>> Please enter your password:'
#   password_try = gets.chomp
#   break if password_try == PASSWORD
#   puts '>> Invalid password!'
# end

# puts 'Welcome!'