# The following code throws an error. Find out what is wrong and think about how you would fix it.

# colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
# things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

# colors.shuffle!
# things.shuffle!

# i = 0
# loop do
#   break if i > colors.length

#   if i == 0
#     puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
#   else
#     puts 'And a ' + colors[i] + ' ' + things[i] + '.'
#   end

#   i += 1
# end

# My answer: The number of items in colors array is 8 (colors.length==8) but the indexing only goes up to 7. Also, things array only has 7 items and the indexing for this array will only go up to 6. When the loop hits i=7, and evaluates things[7] it cannot return anything (returns nil). To fix it, you can break if i = colors.length - 2

# Fix:
# colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
# things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

# colors.shuffle!
# things.shuffle!

# i = 0
# loop do
#   break if i > colors.length - 2

#   if i == 0
#     puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
#   else
#     puts 'And a ' + colors[i] + ' ' + things[i] + '.'
#   end

#   i += 1
# end

# Further exploration
# We might change our arrays in the future and we might not always know which of them is shorter, so picking the shorter one by hand is not the best solution. How can you change the break condition, such that the loop always stops once we hit the end of the shorter array?

colors = ['red', 'yellow', 'purple']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa']

colors.shuffle!
things.shuffle!

i = 0
array = []

if colors.length < things.length
  array = colors
else 
  array = things
end

loop do
  break if i > array.length - 1

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end
