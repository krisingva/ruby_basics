# In an earlier exercise (5.rb), you wrote a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. Our solution looked like this:

# number_of_lines = nil
# loop do
#   puts '>> How many output lines do you want? Enter a number >= 3:'
#   number_of_lines = gets.to_i
#   break if number_of_lines >= 3
#   puts ">> That's not enough lines."
# end

# while number_of_lines > 0
#   puts 'Launch School is the best!'
#   number_of_lines -= 1
# end

# Modify this program so it repeats itself after each input/print iteration, asking for a new number each time through. The program should keep running until the user enters q or Q.

number_of_lines = nil

loop do
  puts '>> How many output lines do you want? Enter a number >= 3: (q to quit)'
  number_of_lines = gets.chomp
  break if number_of_lines == "Q" || number_of_lines == "q"
  count = number_of_lines.to_i
  if count >= 3
    count.times { puts "Launch School is the best!" }
  else
    puts ">> That's not enough lines."
  end
end

# LS answer
# loop do
#   input_string = nil
#   number_of_lines = nil

#   loop do
#     puts '>> How many output lines do you want? ' \
#         'Enter a number >= 3 (Q to Quit):'

#     input_string = gets.chomp.downcase
#     break if input_string == 'q'

#     number_of_lines = input_string.to_i
#     break if number_of_lines >= 3

#     puts ">> That's not enough lines."
#   end

#   break if input_string == 'q'

#   while number_of_lines > 0
#     puts 'Launch School is the best!'
#     number_of_lines -= 1
#   end
# end
