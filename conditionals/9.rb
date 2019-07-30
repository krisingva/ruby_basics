#In the code below, number is randomly assigned a number between 0 and 9. Then, an if statement is used to print "5 is a cool number!" or "Other numbers are cool too!" based on the value of number.

# number = rand(10)

# if number = 5
#   puts '5 is a cool number!'
# else
#   puts 'Other numbers are cool too!'
# end

# Currently, "5 is a cool number!" is being printed every time the program is run. Fix the code so that "Other numbers are cool too!" gets a chance to be executed.

number = rand(10)

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end

# number = 5 will always evaluate to true so that the else branch will never get executed. number == 5 will evaluate whether the value of the variable number is equal to 5 which will only occasionally be true.