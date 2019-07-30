# Assume you have the following code:

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',', 2).inspect

# What will each of the 3 puts statements print?

# http://ruby-doc.org/core-2.6/String.html#method-i-split

# puts s.split.inspect: an array where each whitespace is the delimiter
# ['abc', 'def', 'ghi,jkl', 'mno', 'pqr,stu', 'vwx', 'yz']

# puts s.split(',').inspect: an array where the commas are the delimiters
# ['abc def ghi', 'jkl mno pqr', 'stu vwx yz']

# puts s.split(',', 2).inspect: an array with a limit of 2 items, so the comma as delimiter is only used once and the rest will be kept together in one item as appears in original string
#  ['abc def ghi', 'jkl mno pqr, stu vwx yz']