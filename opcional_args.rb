# optional params or args, must be after the required params, always to right of them

def name(name1, name2, *name3)
  puts "The name one is #{name1}"
  puts "The name two is #{name2}"
  puts "The name three is #{name3}"
end

name("Miryam", "Luca")

# The name one is Miryam
# The name two is Luca
# The name three is []