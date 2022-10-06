
def greeting(name)
  puts "Hello #{name}!"
end

greeting('Miryam') # => Hello Miryam!

# Method operations

def sum (num1, num2)
  result = num1 + num2
  puts result
end

def extract (num1, num2)
  result = num1 - num2
  puts result
end

sum(2, 3) # => 5
sum(10, 45) # => 55
extract(10, 5) # => 5
extract(10, 45) # => -35