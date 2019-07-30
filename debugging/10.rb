# We started writing an RPG game, but we already run into an error message. Find the problem and fix it.

# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

# puts 'Please type your class (warrior, thief, scout, mage):'
# input = gets.chomp.downcase

# player.merge(character_classes[input])

# puts 'Your character stats:'
# puts player

# My_answer: input as used on line 19 is a string, it has to be converted to a symbol to be able to be used as a key in the character_classes hash.
# Also, there is a problem when calling the merge method on line 19, the result is a new hash with the two hashes merged. Therefor player hash is not modified as seen by puts player

# Fix: Use input = gets.chomp.downcase.to_h
# Use merge! to alter the player hash as intended.

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase.to_sym

player.merge!(character_classes[input])

puts 'Your character stats:'
puts player

# LS answer:
# Solution
# # Each player starts with the same basic stats.

# player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# # Then she picks a character class and gets an upgrade accordingly.

# character_classes = {
#   warrior: { strength:  20 },
#   thief:   { dexterity: 20 },
#   scout:   { stamina:   20 },
#   mage:    { charisma:  20 }
# }

# puts 'Please type your class (warrior, thief, scout, mage):'
# input = gets.chomp.downcase

# player = player.merge(character_classes[input.to_sym])

# puts 'Your character stats:'
# puts player
# Discussion
# When we get user input, it is always a String. Our character_classes hash, however, uses symbols as keys (recall that { warrior: some_value } is syntactic sugar for { :warrior => some_value }). So we first need to convert the input String into a symbol, by means of String#to_sym.

# Next, Hash#merge returns a new hash, so when the expression player.merge character_classes[input.to_sym] is evaluated, this does not mutate player but instead creates a new hash, which we neither use nor assign to a variable. So, in order to update the player hash, we have to either use its mutating sibling Hash#merge! or re-assign player to the newly created hash as in the shown solution.