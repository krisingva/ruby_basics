# What will the following code print and why? Don't run it until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# 7, because a as defined outside the each method remains unchanged, the each method will iterate through the array and perform the adding 1 to each element but will still return the original array without any changes.
# LS answer: In line 7 when a is invoked, it looks for the variable a first inside the block and finds it, therefor it never sees variable a from line 1. This is called shadowing. Shadowing occurs when a block argument hides a local variable that is defined outside the block. Additionally, the array is not changed by the code in the block, because the each method will return the original array on which it was called.