# Locate the description of the while loop in the ruby documentation.

# https://docs.ruby-lang.org/en/2.6.0
# then -> syntax -> control_expressions -> while loop
# The while loop executes while a condition is true, when the condition results in false the loop is terminated. The result of a while loop is nil unless break is used to supply a value. Example:

a = 0

while a < 10 do
  p a
  a += 1
end

p a

# https://devdocs.io/
# must enable ruby, then search for while. Will give while loop definition and example exactly the same as above.
