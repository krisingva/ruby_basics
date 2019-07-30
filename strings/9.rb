# Given the following code, use Array#each to print the plural of each word in words.

# words = 'car human elephant airplane'
# Expected output:

# cars
# humans
# elephants
# airplanes

words = 'car human elephant airplane'
arr = words.split(" ")
puts arr.each {|i| i << "s"}

# LS answer:
# words = 'car human elephant airplane'

# words.split(' ').each do |word|
#   puts word + 's'
# end

# combined mine and LS:
# words = 'car human elephant airplane'
# puts words.split(" ").each {|i| i << "s"}
