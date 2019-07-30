# scope_exercise.rb

sample_list = [1,2,3]
hi = '123'
sample_list.each do |item| # the block scope begins here
  puts hi = item # will this print 123 or produce an error?
  hello = 'hello' # declaring and initializing a variable
end

puts hi # undefined local variable or method "hello"