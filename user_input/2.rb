# Write a program that asks the user for their age in years, and then converts that age to months.

puts ">> What is your age in years?"
age = gets.to_i
new_age = age * 12
puts "your age is #{new_age} months"

# What happens if you enter a non-numeric value for the age?
# A non-numerical string gets transformed to 0 with the to_i method

# LS answer
# puts '>> What is your age in years?'
# age_in_years = gets
# age_in_months = 12 * age_in_years.to_i
# puts "You are #{age_in_months} months old."
