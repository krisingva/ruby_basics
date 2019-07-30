# Given a String of digits, our digit_product method should return the product of all digits in the String argument. You've been asked to implement this method without using reduce or inject.

# When testing the method, you are surprised by a return value of 0. What's wrong with this code and how can you fix it?

# def digit_product(str_num)
#   digits = str_num.chars.map { |n| n.to_i }
#   product = 0

#   digits.each do |digit|
#     product *= digit
#   end

#   product
# end


# p digit_product('12345')
# expected return value: 120
# actual return value: 0

# My answer: The initial value of product is 0 so any multiplication done will result in 0. 
# Fix: make product = 1, can add binding.pry to check the value of product after each iteration. Hit exit to leave pry.

# require "pry"

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1
  
  digits.each do |digit|
    product *= digit
#    binding.pry
  end

  product
  
end


p digit_product('12345')