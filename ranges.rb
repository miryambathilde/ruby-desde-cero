# the ranges allow you to specify a range of values

(1..8).to_a # => [1, 2, 3, 4, 5, 6, 7, 8]

(-10..10).to_a # => [-10, -9, -8, -7, -6, -5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

(10..-10).to_a # => []

# ranges methods

range = (1..10)

puts range

# min return the minimum value in the range
puts (11..21).min # => 11

# max return the maximum value in the range
puts (11..21).max # => 21

# include? return true if the value is in the range
puts range.include?(5) # => true
puts range.include?(15) # => false

# === is the same that include?
puts (3..6) === 5 # => true