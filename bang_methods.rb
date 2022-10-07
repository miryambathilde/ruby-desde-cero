# this kind of method modifies the original object, for that is called as dangerous methods
name = 'Working with string methods'

result = name.upcase

puts result # WORKING WITH STRING METHODS
puts name # Working with string methods

# bang methods are the same as the previous methods but they modify the original object

string = 'Working with string methods'
result = string.upcase!

puts result # WORKING WITH STRING METHODS
puts string # WORKING WITH STRING METHODS

string2 = 'Working WITH string methods'
result2 = string2.downcase

puts result2 # working with string methods
puts string2 # Working WITH string methods

result2 = string2.downcase!
puts result2 # working with string methods
puts string2 # working with string methods