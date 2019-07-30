# In the code below, an array containing different types of colors is assigned to colors.

# colors = ['red', 'yellow', 'purple', 'green']
# Use Array#each to iterate over colors and print each element.

# Expected output:

# I'm the color red!
# I'm the color yellow!
# I'm the color purple!
# I'm the color green!

colors = ['red', 'yellow', 'purple', 'green']

colors.each { |i| puts "I'm the color #{i}!" }