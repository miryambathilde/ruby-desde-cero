def name(arg1, arg2, arg3)
  puts "arg1: #{arg1}"
  puts "arg2: #{arg2}"
  puts "arg3: #{arg3}"
end

name("Miryam", "Luca", "Oliver") # => arg1: Miryam, arg2: Luca, arg3: Oliver

# now we are going to do the same but with variables arguments
def name2(*args)
  puts args[2] # => "Oliver"
end

name2("Miryam", "Luca", "Oliver", "Sergio", "Lola") # => args: ["Miryam", "Luca", "Oliver", "Sergio", "Lola"]