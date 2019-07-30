# Modify the code below so "Hello!" is printed 5 times.

=begin
say_hello = true

while say_hello
  puts 'Hello!'
  say_hello = false
end
=end

say_hello = true
a = 1

while say_hello
  puts 'Hello!'
  a += 1
    if 
      a > 5
      say_hello = false
    end
end

# LS answer:
=begin
say_hello = true
count = 0

while say_hello
  puts 'Hello!'
  count += 1
  say_hello = false if count == 5
end
=end