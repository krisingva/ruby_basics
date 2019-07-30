# Rewrite car as a nested array containing the same key-value pairs.

# car = {
#   type:  'sedan',
#   color: 'blue',
#   year:  2003
# }

# car = [{type:  'sedan'}, {color: 'blue'}, {year:  2003}]

# p car

# asked for a nested array, so array within array, have to change hashes to arrays:

car = [ [:type, 'sedan'], [:color, 'blue'], [:year,  2003] ]

# LS discussion:
# Transferring this data from a hash to a nested array is somewhat trivial. However, it's important to understand the strengths and weaknesses of hashes and arrays. The data in this exercise is better suited for a hash because the values require labels. With an array, you're not able to label specific values.

# Arrays shine, however, when dealing with ordered lists. Although, as of recent Ruby versions, hashes are ordered, arrays are widely preferred for ordered data.
