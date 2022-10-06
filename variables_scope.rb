# variable global
number = 10

# variable local
def sum
  number = 20
  puts number
end

puts number # 10
puts sum # 20
